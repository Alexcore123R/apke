.class public final Ll81/o1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:La81/l0$b;

.field public final b:La81/l0$d;

.field public final c:Lm81/a;

.field public final d:Lj81/p;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Ll81/l1;

.field public i:Ll81/l1;

.field public j:Ll81/l1;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Lm81/a;Lj81/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81/o1;->c:Lm81/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll81/o1;->d:Lj81/p;

    .line 7
    .line 8
    new-instance p1, La81/l0$b;

    .line 9
    .line 10
    invoke-direct {p1}, La81/l0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll81/o1;->a:La81/l0$b;

    .line 14
    .line 15
    new-instance p1, La81/l0$d;

    .line 16
    .line 17
    invoke-direct {p1}, La81/l0$d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll81/o1;->b:La81/l0$d;

    .line 21
    .line 22
    return-void
.end method

.method public static C(La81/l0;Ljava/lang/Object;JJLa81/l0$d;La81/l0$b;)Lt81/a0$b;
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p7}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 2
    .line 3
    .line 4
    iget v0, p7, La81/l0$b;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, La81/l0;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    :goto_d
    iget-wide v3, p7, La81/l0$b;->d:J

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_3e

    .line 22
    .line 23
    invoke-virtual {p7}, La81/l0$b;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_3e

    .line 28
    .line 29
    invoke-virtual {p7}, La81/l0$b;->s()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p7, v1}, La81/l0$b;->u(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3e

    .line 38
    .line 39
    invoke-virtual {p7, v5, v6}, La81/l0$b;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, p1, :cond_3e

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iget v3, p6, La81/l0$d;->p:I

    .line 48
    .line 49
    if-ge v0, v3, :cond_3e

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, v1, p7, p1}, La81/l0;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 53
    .line 54
    .line 55
    iget-object p1, p7, La81/l0$b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move v0, v1

    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    invoke-virtual {p0, v2, p7}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7, p2, p3}, La81/l0$b;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, p1, :cond_51

    .line 71
    .line 72
    invoke-virtual {p7, p2, p3}, La81/l0$b;->h(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance p1, Lt81/a0$b;

    .line 77
    .line 78
    invoke-direct {p1, v2, p4, p5, p0}, Lt81/a0$b;-><init>(Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p7, v3}, La81/l0$b;->o(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance p0, Lt81/a0$b;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-wide v5, p4

    .line 90
    invoke-direct/range {v1 .. v6}, Lt81/a0$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static synthetic a(Ll81/o1;Lua1/v$a;Lt81/a0$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll81/o1;->x(Lua1/v$a;Lt81/a0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/o1;->j:Ll81/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll81/l1;->s(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public B(Ll81/l1;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-static {v2}, Lj81/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ll81/o1;->j:Ll81/l1;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    iput-object p1, p0, Ll81/o1;->j:Ll81/l1;

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1}, Ll81/l1;->j()Ll81/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_31

    .line 27
    .line 28
    invoke-virtual {p1}, Ll81/l1;->j()Ll81/l1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Ll81/o1;->i:Ll81/l1;

    .line 33
    .line 34
    if-ne p1, v2, :cond_28

    .line 35
    .line 36
    iget-object v0, p0, Ll81/o1;->h:Ll81/l1;

    .line 37
    .line 38
    iput-object v0, p0, Ll81/o1;->i:Ll81/l1;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_28
    invoke-virtual {p1}, Ll81/l1;->t()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Ll81/o1;->k:I

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    iput v2, p0, Ll81/o1;->k:I

    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    iget-object p1, p0, Ll81/o1;->j:Ll81/l1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Ll81/l1;->w(Ll81/l1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ll81/o1;->y()V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public D(La81/l0;Ljava/lang/Object;J)Lt81/a0$b;
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, Ll81/o1;->E(La81/l0;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Ll81/o1;->a:La81/l0$b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll81/o1;->a:La81/l0$b;

    .line 11
    .line 12
    iget v0, v0, La81/l0$b;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Ll81/o1;->b:La81/l0$d;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, La81/l0;->g(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget-object v3, p0, Ll81/o1;->b:La81/l0$d;

    .line 26
    .line 27
    iget v3, v3, La81/l0$d;->o:I

    .line 28
    .line 29
    if-lt v0, v3, :cond_50

    .line 30
    .line 31
    iget-object v3, p0, Ll81/o1;->a:La81/l0$b;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, La81/l0;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ll81/o1;->a:La81/l0$b;

    .line 38
    .line 39
    invoke-virtual {v3}, La81/l0$b;->g()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v6, 0x0

    .line 47
    :goto_2e
    or-int/2addr v2, v6

    .line 48
    iget-object v3, p0, Ll81/o1;->a:La81/l0$b;

    .line 49
    .line 50
    iget-wide v7, v3, La81/l0$b;->d:J

    .line 51
    .line 52
    invoke-virtual {v3, v7, v8}, La81/l0$b;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_42

    .line 58
    .line 59
    iget-object p2, p0, Ll81/o1;->a:La81/l0$b;

    .line 60
    .line 61
    iget-object p2, p2, La81/l0$b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_42
    if-eqz v2, :cond_52

    .line 68
    .line 69
    if-eqz v6, :cond_50

    .line 70
    .line 71
    iget-object v3, p0, Ll81/o1;->a:La81/l0$b;

    .line 72
    .line 73
    iget-wide v6, v3, La81/l0$b;->d:J

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v3, v6, v8

    .line 78
    .line 79
    if-eqz v3, :cond_52

    .line 80
    .line 81
    :cond_50
    move-object v1, p2

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_18

    .line 86
    :goto_55
    iget-object v6, p0, Ll81/o1;->b:La81/l0$d;

    .line 87
    .line 88
    iget-object v7, p0, Ll81/o1;->a:La81/l0$b;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    invoke-static/range {v0 .. v7}, Ll81/o1;->C(La81/l0;Ljava/lang/Object;JJLa81/l0$d;La81/l0$b;)Lt81/a0$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final E(La81/l0;Ljava/lang/Object;)J
    .registers 8

    .line 1
    iget-object v0, p0, Ll81/o1;->a:La81/l0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, La81/l0$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Ll81/o1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    invoke-virtual {p1, v1}, La81/l0;->g(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_20

    .line 19
    .line 20
    iget-object v3, p0, Ll81/o1;->a:La81/l0$b;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, La81/l0;->k(ILa81/l0$b;)La81/l0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, La81/l0$b;->c:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_20

    .line 29
    .line 30
    iget-wide p1, p0, Ll81/o1;->m:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_20
    iget-object v1, p0, Ll81/o1;->h:Ll81/l1;

    .line 34
    .line 35
    :goto_22
    if-eqz v1, :cond_38

    .line 36
    .line 37
    iget-object v3, v1, Ll81/l1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_33

    .line 44
    .line 45
    iget-object p1, v1, Ll81/l1;->f:Ll81/m1;

    .line 46
    .line 47
    iget-object p1, p1, Ll81/m1;->a:Lt81/a0$b;

    .line 48
    .line 49
    iget-wide p1, p1, Ld81/a;->d:J

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_33
    invoke-virtual {v1}, Ll81/l1;->j()Ll81/l1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_22

    .line 57
    :cond_38
    iget-object v1, p0, Ll81/o1;->h:Ll81/l1;

    .line 58
    .line 59
    :goto_3a
    if-eqz v1, :cond_5a

    .line 60
    .line 61
    iget-object v3, v1, Ll81/l1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, La81/l0;->g(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_55

    .line 68
    .line 69
    iget-object v4, p0, Ll81/o1;->a:La81/l0$b;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, La81/l0;->k(ILa81/l0$b;)La81/l0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, La81/l0$b;->c:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_55

    .line 78
    .line 79
    iget-object p1, v1, Ll81/l1;->f:Ll81/m1;

    .line 80
    .line 81
    iget-object p1, p1, Ll81/m1;->a:Lt81/a0$b;

    .line 82
    .line 83
    iget-wide p1, p1, Ld81/a;->d:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_55
    invoke-virtual {v1}, Ll81/l1;->j()Ll81/l1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3a

    .line 91
    :cond_5a
    iget-wide v0, p0, Ll81/o1;->e:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, Ll81/o1;->e:J

    .line 97
    .line 98
    iget-object p1, p0, Ll81/o1;->h:Ll81/l1;

    .line 99
    .line 100
    if-nez p1, :cond_69

    .line 101
    .line 102
    iput-object p2, p0, Ll81/o1;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v0, p0, Ll81/o1;->m:J

    .line 105
    .line 106
    :cond_69
    return-wide v0
.end method

.method public F()Z
    .registers 6

    .line 1
    iget-object v0, p0, Ll81/o1;->j:Ll81/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v1, v0, Ll81/l1;->f:Ll81/m1;

    .line 6
    .line 7
    iget-boolean v1, v1, Ll81/m1;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0}, Ll81/l1;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Ll81/o1;->j:Ll81/l1;

    .line 18
    .line 19
    iget-object v0, v0, Ll81/l1;->f:Ll81/m1;

    .line 20
    .line 21
    iget-wide v0, v0, Ll81/m1;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_26

    .line 31
    .line 32
    iget v0, p0, Ll81/o1;->k:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 42
    :goto_29
    return v0
.end method

.method public final G(La81/l0;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Ll81/o1;->h:Ll81/l1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, v0, Ll81/l1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, La81/l0;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_d
    iget-object v4, p0, Ll81/o1;->a:La81/l0$b;

    .line 15
    .line 16
    iget-object v5, p0, Ll81/o1;->b:La81/l0$d;

    .line 17
    .line 18
    iget v6, p0, Ll81/o1;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Ll81/o1;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, La81/l0;->i(ILa81/l0$b;La81/l0$d;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2b

    .line 32
    .line 33
    iget-object v2, v0, Ll81/l1;->f:Ll81/m1;

    .line 34
    .line 35
    iget-boolean v2, v2, Ll81/m1;->g:Z

    .line 36
    .line 37
    if-nez v2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_40

    .line 50
    .line 51
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    iget-object v4, v2, Ll81/l1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, La81/l0;->g(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object v0, v2

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, v0}, Ll81/o1;->B(Ll81/l1;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Ll81/l1;->f:Ll81/m1;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Ll81/o1;->s(La81/l0;Ll81/m1;)Ll81/m1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Ll81/l1;->f:Ll81/m1;

    .line 76
    .line 77
    xor-int/lit8 p1, v2, 0x1

    .line 78
    .line 79
    return p1
.end method

.method public H(La81/l0;JJ)Z
    .registers 14

    .line 1
    iget-object v0, p0, Ll81/o1;->h:Ll81/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7d

    .line 6
    .line 7
    iget-object v3, v0, Ll81/l1;->f:Ll81/m1;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Ll81/o1;->s(La81/l0;Ll81/m1;)Ll81/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_28

    .line 16
    :cond_f
    invoke-virtual {p0, p1, v1, p2, p3}, Ll81/o1;->i(La81/l0;Ll81/l1;J)Ll81/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ll81/o1;->B(Ll81/l1;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-virtual {p0, v3, v4}, Ll81/o1;->e(Ll81/m1;Ll81/m1;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_27

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ll81/o1;->B(Ll81/l1;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_27
    move-object v1, v4

    .line 41
    :goto_28
    iget-wide v4, v3, Ll81/m1;->c:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Ll81/m1;->a(J)Ll81/m1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Ll81/l1;->f:Ll81/m1;

    .line 48
    .line 49
    iget-wide v3, v3, Ll81/m1;->e:J

    .line 50
    .line 51
    iget-wide v5, v1, Ll81/m1;->e:J

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v5, v6}, Ll81/o1;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_75

    .line 58
    .line 59
    invoke-virtual {v0}, Ll81/l1;->A()V

    .line 60
    .line 61
    .line 62
    iget-wide p1, v1, Ll81/m1;->e:J

    .line 63
    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p3, p1, v3

    .line 70
    .line 71
    if-nez p3, :cond_4e

    .line 72
    .line 73
    const-wide p1, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v0, p1, p2}, Ll81/l1;->z(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    :goto_52
    iget-object p3, p0, Ll81/o1;->i:Ll81/l1;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v0, p3, :cond_69

    .line 87
    .line 88
    iget-object p3, v0, Ll81/l1;->f:Ll81/m1;

    .line 89
    .line 90
    iget-boolean p3, p3, Ll81/m1;->f:Z

    .line 91
    .line 92
    if-nez p3, :cond_69

    .line 93
    .line 94
    const-wide/high16 v3, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long p3, p4, v3

    .line 97
    .line 98
    if-eqz p3, :cond_67

    .line 99
    .line 100
    cmp-long p3, p4, p1

    .line 101
    .line 102
    if-ltz p3, :cond_69

    .line 103
    .line 104
    :cond_67
    const/4 p1, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    :goto_6a
    invoke-virtual {p0, v0}, Ll81/o1;->B(Ll81/l1;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_73

    .line 112
    .line 113
    if-nez p1, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v2, 0x0

    .line 117
    :goto_74
    return v2

    .line 118
    :cond_75
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_7d
    return v2
.end method

.method public I(La81/l0;I)Z
    .registers 3

    .line 1
    iput p2, p0, Ll81/o1;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll81/o1;->G(La81/l0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public J(La81/l0;Z)Z
    .registers 3

    .line 1
    iput-boolean p2, p0, Ll81/o1;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll81/o1;->G(La81/l0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Ll81/l1;
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/o1;->h:Ll81/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, p0, Ll81/o1;->i:Ll81/l1;

    .line 8
    .line 9
    if-ne v0, v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll81/o1;->i:Ll81/l1;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Ll81/o1;->z()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll81/o1;->h:Ll81/l1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll81/l1;->t()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ll81/o1;->k:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Ll81/o1;->k:I

    .line 30
    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    iput-object v1, p0, Ll81/o1;->j:Ll81/l1;

    .line 34
    .line 35
    iget-object v0, p0, Ll81/o1;->h:Ll81/l1;

    .line 36
    .line 37
    iget-object v1, v0, Ll81/l1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Ll81/o1;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Ll81/l1;->f:Ll81/m1;

    .line 42
    .line 43
    iget-object v0, v0, Ll81/m1;->a:Lt81/a0$b;

    .line 44
    .line 45
    iget-wide v0, v0, Ld81/a;->d:J

    .line 46
    .line 47
    iput-wide v0, p0, Ll81/o1;->m:J

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Ll81/o1;->h:Ll81/l1;

    .line 50
    .line 51
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ll81/o1;->h:Ll81/l1;

    .line 56
    .line 57
    invoke-virtual {p0}, Ll81/o1;->y()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ll81/o1;->h:Ll81/l1;

    .line 61
    .line 62
    return-object v0
.end method

.method public c()Ll81/l1;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/o1;->i:Ll81/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

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
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll81/o1;->i:Ll81/l1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ll81/o1;->i:Ll81/l1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ll81/o1;->y()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll81/o1;->i:Ll81/l1;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d(JJ)Z
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_10

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    :goto_11
    return p1
.end method

.method public final e(Ll81/m1;Ll81/m1;)Z
    .registers 8

    .line 1
    iget-wide v0, p1, Ll81/m1;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, Ll81/m1;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_14

    .line 8
    .line 9
    iget-object p1, p1, Ll81/m1;->a:Lt81/a0$b;

    .line 10
    .line 11
    iget-object p2, p2, Ll81/m1;->a:Lt81/a0$b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld81/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public f()V
    .registers 4

    .line 1
    iget v0, p0, Ll81/o1;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ll81/o1;->h:Ll81/l1;

    .line 7
    .line 8
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll81/l1;

    .line 13
    .line 14
    iget-object v1, v0, Ll81/l1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Ll81/o1;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Ll81/l1;->f:Ll81/m1;

    .line 19
    .line 20
    iget-object v1, v1, Ll81/m1;->a:Lt81/a0$b;

    .line 21
    .line 22
    iget-wide v1, v1, Ld81/a;->d:J

    .line 23
    .line 24
    iput-wide v1, p0, Ll81/o1;->m:J

    .line 25
    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {v0}, Ll81/l1;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ll81/o1;->h:Ll81/l1;

    .line 38
    .line 39
    iput-object v0, p0, Ll81/o1;->j:Ll81/l1;

    .line 40
    .line 41
    iput-object v0, p0, Ll81/o1;->i:Ll81/l1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ll81/o1;->k:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ll81/o1;->y()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g([Ll81/j2;Lcom/google/android/mexplayer/core/trackselection/w;Lv81/b;Ll81/c2;Ll81/m1;Lcom/google/android/mexplayer/core/trackselection/x;)Ll81/l1;
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ll81/o1;->j:Ll81/l1;

    .line 3
    .line 4
    if-nez v1, :cond_e

    .line 5
    .line 6
    const-wide v1, 0xe8d4a51000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    :goto_c
    move-wide v5, v1

    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    invoke-virtual {v1}, Ll81/l1;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Ll81/o1;->j:Ll81/l1;

    .line 20
    .line 21
    iget-object v3, v3, Ll81/l1;->f:Ll81/m1;

    .line 22
    .line 23
    iget-wide v3, v3, Ll81/m1;->e:J

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    iget-wide v3, v10, Ll81/m1;->b:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    goto :goto_c

    .line 32
    :goto_1f
    new-instance v1, Ll81/l1;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object v4, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object v8, p3

    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    move-object/from16 v10, p5

    .line 41
    .line 42
    move-object/from16 v11, p6

    .line 43
    .line 44
    invoke-direct/range {v3 .. v11}, Ll81/l1;-><init>([Ll81/j2;JLcom/google/android/mexplayer/core/trackselection/w;Lv81/b;Ll81/c2;Ll81/m1;Lcom/google/android/mexplayer/core/trackselection/x;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ll81/o1;->j:Ll81/l1;

    .line 48
    .line 49
    if-eqz v2, :cond_36

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ll81/l1;->w(Ll81/l1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iput-object v1, v0, Ll81/o1;->h:Ll81/l1;

    .line 56
    .line 57
    iput-object v1, v0, Ll81/o1;->i:Ll81/l1;

    .line 58
    .line 59
    :goto_3a
    const/4 v2, 0x0

    .line 60
    iput-object v2, v0, Ll81/o1;->l:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, v0, Ll81/o1;->j:Ll81/l1;

    .line 63
    .line 64
    iget v2, v0, Ll81/o1;->k:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, v0, Ll81/o1;->k:I

    .line 69
    .line 70
    invoke-virtual {p0}, Ll81/o1;->y()V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final h(Ll81/d2;)Ll81/m1;
    .registers 9

    .line 1
    iget-object v1, p1, Ll81/d2;->a:La81/l0;

    .line 2
    .line 3
    iget-object v2, p1, Ll81/d2;->b:Lt81/a0$b;

    .line 4
    .line 5
    iget-wide v3, p1, Ll81/d2;->c:J

    .line 6
    .line 7
    iget-wide v5, p1, Ll81/d2;->r:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, Ll81/o1;->k(La81/l0;Lt81/a0$b;JJ)Ll81/m1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(La81/l0;Ll81/l1;J)Ll81/m1;
    .registers 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Ll81/l1;->f:Ll81/m1;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ll81/l1;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Ll81/m1;->e:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    sub-long v6, v0, p3

    .line 17
    .line 18
    iget-boolean v0, v11, Ll81/m1;->g:Z

    .line 19
    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, 0x1

    .line 22
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_f0

    .line 30
    .line 31
    iget-object v0, v11, Ll81/m1;->a:Lt81/a0$b;

    .line 32
    .line 33
    iget-object v0, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, La81/l0;->g(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v9, Ll81/o1;->a:La81/l0$b;

    .line 40
    .line 41
    iget-object v3, v9, Ll81/o1;->b:La81/l0$d;

    .line 42
    .line 43
    iget v0, v9, Ll81/o1;->f:I

    .line 44
    .line 45
    iget-boolean v5, v9, Ll81/o1;->g:Z

    .line 46
    .line 47
    move v4, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, La81/l0;->i(ILa81/l0$b;La81/l0$d;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v13, :cond_38

    .line 55
    .line 56
    return-object v17

    .line 57
    :cond_38
    iget-object v1, v9, Ll81/o1;->a:La81/l0$b;

    .line 58
    .line 59
    invoke-virtual {v8, v0, v1, v14}, La81/l0;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v3, v1, La81/l0$b;->c:I

    .line 64
    .line 65
    iget-object v1, v9, Ll81/o1;->a:La81/l0$b;

    .line 66
    .line 67
    iget-object v1, v1, La81/l0$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v11, Ll81/m1;->a:Lt81/a0$b;

    .line 74
    .line 75
    iget-wide v4, v2, Ld81/a;->d:J

    .line 76
    .line 77
    iget-object v2, v9, Ll81/o1;->b:La81/l0$d;

    .line 78
    .line 79
    invoke-virtual {v8, v3, v2}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, La81/l0$d;->o:I

    .line 84
    .line 85
    if-ne v2, v0, :cond_99

    .line 86
    .line 87
    iget-object v1, v9, Ll81/o1;->b:La81/l0$d;

    .line 88
    .line 89
    iget-object v2, v9, Ll81/o1;->a:La81/l0$b;

    .line 90
    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, La81/l0;->p(La81/l0$d;La81/l0$b;IJJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6e

    .line 109
    .line 110
    return-object v17

    .line 111
    :cond_6e
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual/range {p2 .. p2}, Ll81/l1;->j()Ll81/l1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_91

    .line 126
    .line 127
    iget-object v2, v0, Ll81/l1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_91

    .line 134
    .line 135
    iget-object v0, v0, Ll81/l1;->f:Ll81/m1;

    .line 136
    .line 137
    iget-object v0, v0, Ll81/m1;->a:Lt81/a0$b;

    .line 138
    .line 139
    iget-wide v2, v0, Ld81/a;->d:J

    .line 140
    .line 141
    :goto_8c
    move-wide v12, v4

    .line 142
    move-wide/from16 v17, v15

    .line 143
    .line 144
    move-wide v4, v2

    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    iget-wide v2, v9, Ll81/o1;->e:J

    .line 147
    .line 148
    const-wide/16 v6, 0x1

    .line 149
    .line 150
    add-long/2addr v6, v2

    .line 151
    iput-wide v6, v9, Ll81/o1;->e:J

    .line 152
    .line 153
    goto :goto_8c

    .line 154
    :cond_99
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    move-wide/from16 v17, v12

    .line 157
    .line 158
    :goto_9d
    iget-object v6, v9, Ll81/o1;->b:La81/l0$d;

    .line 159
    .line 160
    iget-object v7, v9, Ll81/o1;->a:La81/l0$b;

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    move-wide v2, v12

    .line 165
    invoke-static/range {v0 .. v7}, Ll81/o1;->C(La81/l0;Ljava/lang/Object;JJLa81/l0$d;La81/l0$b;)Lt81/a0$b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    cmp-long v0, v17, v15

    .line 170
    .line 171
    if-eqz v0, :cond_e5

    .line 172
    .line 173
    iget-wide v0, v11, Ll81/m1;->c:J

    .line 174
    .line 175
    cmp-long v3, v0, v15

    .line 176
    .line 177
    if-eqz v3, :cond_e5

    .line 178
    .line 179
    iget-object v0, v11, Ll81/m1;->a:Lt81/a0$b;

    .line 180
    .line 181
    iget-object v0, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, v9, Ll81/o1;->a:La81/l0$b;

    .line 184
    .line 185
    invoke-virtual {v8, v0, v1}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, La81/l0$b;->g()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_cf

    .line 194
    .line 195
    iget-object v0, v9, Ll81/o1;->a:La81/l0$b;

    .line 196
    .line 197
    invoke-virtual {v0}, La81/l0$b;->s()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, La81/l0$b;->u(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_cf

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v14, 0x0

    .line 209
    :goto_d0
    invoke-virtual {v2}, Ld81/a;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_dd

    .line 214
    .line 215
    if-eqz v14, :cond_dd

    .line 216
    .line 217
    iget-wide v0, v11, Ll81/m1;->c:J

    .line 218
    .line 219
    move-wide v3, v0

    .line 220
    move-wide v5, v12

    .line 221
    goto :goto_e7

    .line 222
    :cond_dd
    if-eqz v14, :cond_e5

    .line 223
    .line 224
    iget-wide v0, v11, Ll81/m1;->c:J

    .line 225
    .line 226
    move-wide v5, v0

    .line 227
    :goto_e2
    move-wide/from16 v3, v17

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    move-wide v5, v12

    .line 231
    goto :goto_e2

    .line 232
    :goto_e7
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v6}, Ll81/o1;->k(La81/l0;Lt81/a0$b;JJ)Ll81/m1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_f0
    const/4 v0, -0x1

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    iget-object v10, v11, Ll81/m1;->a:Lt81/a0$b;

    .line 245
    .line 246
    iget-object v1, v10, Ld81/a;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, v9, Ll81/o1;->a:La81/l0$b;

    .line 249
    .line 250
    invoke-virtual {v8, v1, v2}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ld81/a;->b()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_16c

    .line 258
    .line 259
    iget v3, v10, Ld81/a;->b:I

    .line 260
    .line 261
    iget-object v1, v9, Ll81/o1;->a:La81/l0$b;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, La81/l0$b;->e(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v1, v0, :cond_10d

    .line 268
    .line 269
    return-object v17

    .line 270
    :cond_10d
    iget-object v0, v9, Ll81/o1;->a:La81/l0$b;

    .line 271
    .line 272
    iget v2, v10, Ld81/a;->c:I

    .line 273
    .line 274
    invoke-virtual {v0, v3, v2}, La81/l0$b;->p(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ge v4, v1, :cond_127

    .line 279
    .line 280
    iget-object v2, v10, Ld81/a;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-wide v5, v11, Ll81/m1;->c:J

    .line 283
    .line 284
    iget-wide v10, v10, Ld81/a;->d:J

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move-wide v7, v10

    .line 291
    invoke-virtual/range {v0 .. v8}, Ll81/o1;->l(La81/l0;Ljava/lang/Object;IIJJ)Ll81/m1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_127
    iget-wide v0, v11, Ll81/m1;->c:J

    .line 297
    .line 298
    cmp-long v2, v0, v15

    .line 299
    .line 300
    if-nez v2, :cond_14d

    .line 301
    .line 302
    iget-object v1, v9, Ll81/o1;->b:La81/l0$d;

    .line 303
    .line 304
    iget-object v2, v9, Ll81/o1;->a:La81/l0$b;

    .line 305
    .line 306
    iget v3, v2, La81/l0$b;->c:I

    .line 307
    .line 308
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v7}, La81/l0;->p(La81/l0$d;La81/l0$b;IJJ)Landroid/util/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_145

    .line 324
    .line 325
    return-object v17

    .line 326
    :cond_145
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    :cond_14d
    iget-object v2, v10, Ld81/a;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget v3, v10, Ld81/a;->b:I

    .line 337
    .line 338
    invoke-virtual {v9, v8, v2, v3}, Ll81/o1;->n(La81/l0;Ljava/lang/Object;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    iget-object v4, v10, Ld81/a;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    iget-wide v11, v11, Ll81/m1;->c:J

    .line 349
    .line 350
    iget-wide v13, v10, Ld81/a;->d:J

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    move-object v2, v4

    .line 357
    move-wide v3, v5

    .line 358
    move-wide v5, v11

    .line 359
    move-wide v7, v13

    .line 360
    invoke-virtual/range {v0 .. v8}, Ll81/o1;->m(La81/l0;Ljava/lang/Object;JJJ)Ll81/m1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_16c
    iget-object v0, v9, Ll81/o1;->a:La81/l0$b;

    .line 366
    .line 367
    iget v1, v10, Ld81/a;->e:I

    .line 368
    .line 369
    invoke-virtual {v0, v1}, La81/l0$b;->o(I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget-object v0, v9, Ll81/o1;->a:La81/l0$b;

    .line 374
    .line 375
    iget v1, v10, Ld81/a;->e:I

    .line 376
    .line 377
    invoke-virtual {v0, v1}, La81/l0$b;->u(I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_18b

    .line 382
    .line 383
    iget-object v0, v9, Ll81/o1;->a:La81/l0$b;

    .line 384
    .line 385
    iget v1, v10, Ld81/a;->e:I

    .line 386
    .line 387
    invoke-virtual {v0, v1, v4}, La81/l0$b;->l(II)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v1, 0x3

    .line 392
    if-ne v0, v1, :cond_18b

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    const/4 v12, 0x0

    .line 397
    :goto_18c
    iget-object v0, v9, Ll81/o1;->a:La81/l0$b;

    .line 398
    .line 399
    iget v1, v10, Ld81/a;->e:I

    .line 400
    .line 401
    invoke-virtual {v0, v1}, La81/l0$b;->e(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eq v4, v0, :cond_1ab

    .line 406
    .line 407
    if-eqz v12, :cond_199

    .line 408
    .line 409
    goto :goto_1ab

    .line 410
    :cond_199
    iget-object v2, v10, Ld81/a;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget v3, v10, Ld81/a;->e:I

    .line 413
    .line 414
    iget-wide v5, v11, Ll81/m1;->e:J

    .line 415
    .line 416
    iget-wide v10, v10, Ld81/a;->d:J

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    move-wide v7, v10

    .line 423
    invoke-virtual/range {v0 .. v8}, Ll81/o1;->l(La81/l0;Ljava/lang/Object;IIJJ)Ll81/m1;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_1ab
    :goto_1ab
    iget-object v0, v10, Ld81/a;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget v1, v10, Ld81/a;->e:I

    .line 431
    .line 432
    invoke-virtual {v9, v8, v0, v1}, Ll81/o1;->n(La81/l0;Ljava/lang/Object;I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    iget-object v2, v10, Ld81/a;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-wide v5, v11, Ll81/m1;->e:J

    .line 439
    .line 440
    iget-wide v10, v10, Ld81/a;->d:J

    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    move-wide v7, v10

    .line 447
    invoke-virtual/range {v0 .. v8}, Ll81/o1;->m(La81/l0;Ljava/lang/Object;JJJ)Ll81/m1;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0
.end method

.method public j()Ll81/l1;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/o1;->j:Ll81/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(La81/l0;Lt81/a0$b;JJ)Ll81/m1;
    .registers 19

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Ll81/o1;->a:La81/l0$b;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ld81/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    iget-object v4, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Ld81/a;->b:I

    .line 20
    .line 21
    iget v6, v0, Ld81/a;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Ld81/a;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Ll81/o1;->l(La81/l0;Ljava/lang/Object;IIJJ)Ll81/m1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    iget-object v4, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Ld81/a;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Ll81/o1;->m(La81/l0;Ljava/lang/Object;JJJ)Ll81/m1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final l(La81/l0;Ljava/lang/Object;IIJJ)Ll81/m1;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lt81/a0$b;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lt81/a0$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Ld81/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Ll81/o1;->a:La81/l0$b;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Ld81/a;->b:I

    .line 28
    .line 29
    iget v3, v7, Ld81/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, La81/l0$b;->f(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Ll81/o1;->a:La81/l0$b;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, La81/l0$b;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    if-ne v4, v1, :cond_35

    .line 46
    .line 47
    iget-object v1, v0, Ll81/o1;->a:La81/l0$b;

    .line 48
    .line 49
    invoke-virtual {v1}, La81/l0$b;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-wide v4, v2

    .line 55
    :goto_36
    iget-object v1, v0, Ll81/o1;->a:La81/l0$b;

    .line 56
    .line 57
    iget v6, v7, Ld81/a;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v6}, La81/l0$b;->u(I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v1, v9, v12

    .line 69
    .line 70
    if-eqz v1, :cond_55

    .line 71
    .line 72
    cmp-long v1, v4, v9

    .line 73
    .line 74
    if-ltz v1, :cond_55

    .line 75
    .line 76
    const-wide/16 v4, 0x1

    .line 77
    .line 78
    sub-long v4, v9, v4

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    move-wide v3, v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-wide v3, v4

    .line 87
    :goto_56
    new-instance v15, Ll81/m1;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v1, v15

    .line 98
    move-object v2, v7

    .line 99
    move-wide/from16 v5, p5

    .line 100
    .line 101
    move-wide/from16 v7, v16

    .line 102
    .line 103
    invoke-direct/range {v1 .. v14}, Ll81/m1;-><init>(Lt81/a0$b;JJJJZZZZ)V

    .line 104
    .line 105
    .line 106
    return-object v15
.end method

.method public final m(La81/l0;Ljava/lang/Object;JJJ)Ll81/m1;
    .registers 33

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Ll81/o1;->a:La81/l0$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Ll81/o1;->a:La81/l0$b;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, La81/l0$b;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-ne v5, v8, :cond_2d

    .line 24
    .line 25
    iget-object v9, v0, Ll81/o1;->a:La81/l0$b;

    .line 26
    .line 27
    invoke-virtual {v9}, La81/l0$b;->g()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lez v9, :cond_4c

    .line 32
    .line 33
    iget-object v9, v0, Ll81/o1;->a:La81/l0$b;

    .line 34
    .line 35
    invoke-virtual {v9}, La81/l0$b;->s()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v9, v10}, La81/l0$b;->u(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_4c

    .line 44
    .line 45
    goto :goto_4a

    .line 46
    :cond_2d
    iget-object v9, v0, Ll81/o1;->a:La81/l0$b;

    .line 47
    .line 48
    invoke-virtual {v9, v5}, La81/l0$b;->u(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_4c

    .line 53
    .line 54
    iget-object v9, v0, Ll81/o1;->a:La81/l0$b;

    .line 55
    .line 56
    invoke-virtual {v9, v5}, La81/l0$b;->j(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-object v11, v0, Ll81/o1;->a:La81/l0$b;

    .line 61
    .line 62
    iget-wide v12, v11, La81/l0$b;->d:J

    .line 63
    .line 64
    cmp-long v14, v9, v12

    .line 65
    .line 66
    if-nez v14, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v11, v5}, La81/l0$b;->t(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4c

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    :goto_4a
    const/4 v9, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v9, 0x0

    .line 78
    :goto_4d
    new-instance v11, Lt81/a0$b;

    .line 79
    .line 80
    move-wide/from16 v12, p7

    .line 81
    .line 82
    invoke-direct {v11, v2, v12, v13, v5}, Lt81/a0$b;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v11}, Ll81/o1;->t(Lt81/a0$b;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v11}, Ll81/o1;->v(La81/l0;Lt81/a0$b;)Z

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-virtual {v0, v1, v11, v2}, Ll81/o1;->u(La81/l0;Lt81/a0$b;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v23

    .line 97
    if-eq v5, v8, :cond_6d

    .line 98
    .line 99
    iget-object v1, v0, Ll81/o1;->a:La81/l0$b;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, La81/l0$b;->u(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6d

    .line 106
    .line 107
    const/16 v20, 0x1

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v20, 0x0

    .line 111
    .line 112
    :goto_6f
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-eq v5, v8, :cond_7f

    .line 118
    .line 119
    iget-object v1, v0, Ll81/o1;->a:La81/l0$b;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, La81/l0$b;->j(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    :goto_7c
    move-wide/from16 v16, v14

    .line 126
    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    if-eqz v9, :cond_86

    .line 129
    .line 130
    iget-object v1, v0, Ll81/o1;->a:La81/l0$b;

    .line 131
    .line 132
    iget-wide v14, v1, La81/l0$b;->d:J

    .line 133
    .line 134
    goto :goto_7c

    .line 135
    :cond_86
    move-wide/from16 v16, v12

    .line 136
    .line 137
    :goto_88
    cmp-long v1, v16, v12

    .line 138
    .line 139
    if-eqz v1, :cond_96

    .line 140
    .line 141
    const-wide/high16 v14, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v1, v16, v14

    .line 144
    .line 145
    if-nez v1, :cond_93

    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    move-wide/from16 v18, v16

    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    :goto_96
    iget-object v1, v0, Ll81/o1;->a:La81/l0$b;

    .line 152
    .line 153
    iget-wide v14, v1, La81/l0$b;->d:J

    .line 154
    .line 155
    move-wide/from16 v18, v14

    .line 156
    .line 157
    :goto_9c
    cmp-long v1, v18, v12

    .line 158
    .line 159
    if-eqz v1, :cond_b3

    .line 160
    .line 161
    cmp-long v1, v3, v18

    .line 162
    .line 163
    if-ltz v1, :cond_b3

    .line 164
    .line 165
    if-nez v23, :cond_aa

    .line 166
    .line 167
    if-nez v9, :cond_a9

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v6, 0x0

    .line 171
    :cond_aa
    :goto_aa
    int-to-long v3, v6

    .line 172
    sub-long v3, v18, v3

    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :cond_b3
    move-wide v12, v3

    .line 181
    new-instance v1, Ll81/m1;

    .line 182
    .line 183
    move-object v10, v1

    .line 184
    move-wide/from16 v14, p5

    .line 185
    .line 186
    move/from16 v21, v2

    .line 187
    .line 188
    invoke-direct/range {v10 .. v23}, Ll81/m1;-><init>(Lt81/a0$b;JJJJZZZZ)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method

.method public final n(La81/l0;Ljava/lang/Object;I)J
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/o1;->a:La81/l0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll81/o1;->a:La81/l0$b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, La81/l0$b;->j(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Ll81/o1;->a:La81/l0$b;

    .line 19
    .line 20
    iget-wide p1, p1, La81/l0$b;->d:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_16
    iget-object v0, p0, Ll81/o1;->a:La81/l0$b;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, La81/l0$b;->m(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method public o(JLl81/d2;)Ll81/m1;
    .registers 5

    .line 1
    iget-object v0, p0, Ll81/o1;->j:Ll81/l1;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Ll81/o1;->h(Ll81/d2;)Ll81/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p3, p3, Ll81/d2;->a:La81/l0;

    .line 11
    .line 12
    invoke-virtual {p0, p3, v0, p1, p2}, Ll81/o1;->i(La81/l0;Ll81/l1;J)Ll81/m1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    return-object p1
.end method

.method public p()Ll81/l1;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/o1;->h:Ll81/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ll81/l1;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/o1;->i:Ll81/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll81/o1;->z()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La81/r0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Ll81/o1;->n:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    sget-object v1, La81/r0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Ll81/o1;->o:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La81/r0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Ll81/o1;->p:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public s(La81/l0;Ll81/m1;)Ll81/m1;
    .registers 21

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
    iget-object v3, v2, Ll81/m1;->a:Lt81/a0$b;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ll81/o1;->t(Lt81/a0$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-virtual {v0, v1, v3}, Ll81/o1;->v(La81/l0;Lt81/a0$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-virtual {v0, v1, v3, v12}, Ll81/o1;->u(La81/l0;Lt81/a0$b;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Ll81/m1;->a:Lt81/a0$b;

    .line 22
    .line 23
    iget-object v4, v4, Ld81/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Ll81/o1;->a:La81/l0$b;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ld81/a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    if-nez v1, :cond_35

    .line 41
    .line 42
    iget v1, v3, Ld81/a;->e:I

    .line 43
    .line 44
    if-ne v1, v6, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object v7, v0, Ll81/o1;->a:La81/l0$b;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, La81/l0$b;->j(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    move-wide v7, v4

    .line 55
    :goto_36
    invoke-virtual {v3}, Ld81/a;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_48

    .line 60
    .line 61
    iget-object v1, v0, Ll81/o1;->a:La81/l0$b;

    .line 62
    .line 63
    iget v4, v3, Ld81/a;->b:I

    .line 64
    .line 65
    iget v5, v3, Ld81/a;->c:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, La81/l0$b;->f(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    :goto_46
    move-wide v9, v4

    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    cmp-long v1, v7, v4

    .line 74
    .line 75
    if-eqz v1, :cond_55

    .line 76
    .line 77
    const-wide/high16 v4, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v1, v7, v4

    .line 80
    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-wide v9, v7

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    :goto_55
    iget-object v1, v0, Ll81/o1;->a:La81/l0$b;

    .line 87
    .line 88
    invoke-virtual {v1}, La81/l0$b;->n()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_46

    .line 93
    :goto_5c
    invoke-virtual {v3}, Ld81/a;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6c

    .line 98
    .line 99
    iget-object v1, v0, Ll81/o1;->a:La81/l0$b;

    .line 100
    .line 101
    iget v4, v3, Ld81/a;->b:I

    .line 102
    .line 103
    invoke-virtual {v1, v4}, La81/l0$b;->u(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v11, v1

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    iget v1, v3, Ld81/a;->e:I

    .line 110
    .line 111
    if-eq v1, v6, :cond_7b

    .line 112
    .line 113
    iget-object v4, v0, Ll81/o1;->a:La81/l0$b;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, La81/l0$b;->u(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7b

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/4 v1, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_7d
    new-instance v15, Ll81/m1;

    .line 127
    .line 128
    iget-wide v4, v2, Ll81/m1;->b:J

    .line 129
    .line 130
    iget-wide v1, v2, Ll81/m1;->c:J

    .line 131
    .line 132
    move-wide/from16 v16, v1

    .line 133
    .line 134
    move-object v1, v15

    .line 135
    move-object v2, v3

    .line 136
    move-wide v3, v4

    .line 137
    move-wide/from16 v5, v16

    .line 138
    .line 139
    invoke-direct/range {v1 .. v14}, Ll81/m1;-><init>(Lt81/a0$b;JJJJZZZZ)V

    .line 140
    .line 141
    .line 142
    return-object v15
.end method

.method public final t(Lt81/a0$b;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ld81/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget p1, p1, Ld81/a;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public final u(La81/l0;Lt81/a0$b;Z)Z
    .registers 10

    .line 1
    iget-object p2, p2, Ld81/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, La81/l0;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Ll81/o1;->a:La81/l0$b;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, La81/l0;->k(ILa81/l0$b;)La81/l0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, La81/l0$b;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Ll81/o1;->b:La81/l0$d;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, La81/l0$d;->i:Z

    .line 22
    .line 23
    if-nez p2, :cond_2b

    .line 24
    .line 25
    iget-object v2, p0, Ll81/o1;->a:La81/l0$b;

    .line 26
    .line 27
    iget-object v3, p0, Ll81/o1;->b:La81/l0$d;

    .line 28
    .line 29
    iget v4, p0, Ll81/o1;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Ll81/o1;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, La81/l0;->w(ILa81/l0$b;La81/l0$d;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2b

    .line 39
    .line 40
    if-eqz p3, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    return p1
.end method

.method public final v(La81/l0;Lt81/a0$b;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Ll81/o1;->t(Lt81/a0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p2, Ld81/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Ll81/o1;->a:La81/l0$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, La81/l0$b;->c:I

    .line 18
    .line 19
    iget-object p2, p2, Ld81/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, La81/l0;->g(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Ll81/o1;->b:La81/l0$d;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, La81/l0$d;->p:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    return v1
.end method

.method public w(Lt81/y;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/o1;->j:Ll81/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Ll81/l1;->a:Lt81/y;

    .line 6
    .line 7
    if-ne v0, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public final synthetic x(Lua1/v$a;Lt81/a0$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/o1;->c:Lm81/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lua1/v$a;->k()Lua1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lm81/a;->T(Ljava/util/List;Lt81/a0$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    invoke-static {}, Lua1/v;->p()Lua1/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll81/o1;->h:Ll81/l1;

    .line 6
    .line 7
    :goto_6
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-object v2, v1, Ll81/l1;->f:Ll81/m1;

    .line 10
    .line 11
    iget-object v2, v2, Ll81/m1;->a:Lt81/a0$b;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lua1/v$a;->h(Ljava/lang/Object;)Lua1/v$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ll81/l1;->j()Ll81/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    iget-object v1, p0, Ll81/o1;->i:Ll81/l1;

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    iget-object v1, v1, Ll81/l1;->f:Ll81/m1;

    .line 28
    .line 29
    iget-object v1, v1, Ll81/m1;->a:Lt81/a0$b;

    .line 30
    .line 31
    :goto_1e
    iget-object v2, p0, Ll81/o1;->d:Lj81/p;

    .line 32
    .line 33
    new-instance v3, Ll81/n1;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Ll81/n1;-><init>(Ll81/o1;Lua1/v$a;Lt81/a0$b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lj81/p;->a(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/o1;->h:Ll81/l1;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, v0, Ll81/l1;->a:Lt81/y;

    .line 12
    .line 13
    invoke-interface {v0}, Lt81/y;->a()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ll81/o1;->n:F

    .line 18
    .line 19
    sget-object v2, La81/r0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    iput v1, p0, Ll81/o1;->n:F

    .line 27
    .line 28
    iget v1, p0, Ll81/o1;->o:F

    .line 29
    .line 30
    sget-object v2, La81/r0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-float/2addr v1, v2

    .line 37
    iput v1, p0, Ll81/o1;->o:F

    .line 38
    .line 39
    iget v1, p0, Ll81/o1;->p:F

    .line 40
    .line 41
    sget-object v2, La81/r0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v1, v2

    .line 48
    iput v1, p0, Ll81/o1;->p:F

    .line 49
    .line 50
    return-object v0
.end method
