.class public final Lba1/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lba1/b;

.field public s:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lba1/g;->f:I

    .line 6
    .line 7
    iput v0, p0, Lba1/g;->g:I

    .line 8
    .line 9
    iput v0, p0, Lba1/g;->h:I

    .line 10
    .line 11
    iput v0, p0, Lba1/g;->i:I

    .line 12
    .line 13
    iput v0, p0, Lba1/g;->j:I

    .line 14
    .line 15
    iput v0, p0, Lba1/g;->m:I

    .line 16
    .line 17
    iput v0, p0, Lba1/g;->n:I

    .line 18
    .line 19
    iput v0, p0, Lba1/g;->q:I

    .line 20
    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lba1/g;->s:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lba1/g;
    .registers 2

    .line 1
    iput-object p1, p0, Lba1/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Z)Lba1/g;
    .registers 2

    .line 1
    iput p1, p0, Lba1/g;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Z)Lba1/g;
    .registers 2

    .line 1
    iput p1, p0, Lba1/g;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Landroid/text/Layout$Alignment;)Lba1/g;
    .registers 2

    .line 1
    iput-object p1, p0, Lba1/g;->p:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(I)Lba1/g;
    .registers 2

    .line 1
    iput p1, p0, Lba1/g;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public F(I)Lba1/g;
    .registers 2

    .line 1
    iput p1, p0, Lba1/g;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public G(F)Lba1/g;
    .registers 2

    .line 1
    iput p1, p0, Lba1/g;->s:F

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Landroid/text/Layout$Alignment;)Lba1/g;
    .registers 2

    .line 1
    iput-object p1, p0, Lba1/g;->o:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Z)Lba1/g;
    .registers 2

    .line 1
    iput p1, p0, Lba1/g;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Lba1/b;)Lba1/g;
    .registers 2

    .line 1
    iput-object p1, p0, Lba1/g;->r:Lba1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Z)Lba1/g;
    .registers 2

    .line 1
    iput p1, p0, Lba1/g;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lba1/g;)Lba1/g;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lba1/g;->r(Lba1/g;Z)Lba1/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lba1/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lba1/g;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Background color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public c()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lba1/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lba1/g;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Font color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lba1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()F
    .registers 2

    .line 1
    iget v0, p0, Lba1/g;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lba1/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lba1/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lba1/g;->p:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lba1/g;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lba1/g;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .registers 2

    .line 1
    iget v0, p0, Lba1/g;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .registers 5

    .line 1
    iget v0, p0, Lba1/g;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget v2, p0, Lba1/g;->i:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget v3, p0, Lba1/g;->i:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_16
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public m()Landroid/text/Layout$Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lba1/g;->o:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .registers 3

    .line 1
    iget v0, p0, Lba1/g;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public o()Lba1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lba1/g;->r:Lba1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lba1/g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lba1/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Lba1/g;Z)Lba1/g;
    .registers 6

    .line 1
    if-eqz p1, :cond_9a

    .line 2
    .line 3
    iget-boolean v0, p0, Lba1/g;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-boolean v0, p1, Lba1/g;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget v0, p1, Lba1/g;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lba1/g;->w(I)Lba1/g;

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lba1/g;->h:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_18

    .line 20
    .line 21
    iget v0, p1, Lba1/g;->h:I

    .line 22
    .line 23
    iput v0, p0, Lba1/g;->h:I

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lba1/g;->i:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_20

    .line 28
    .line 29
    iget v0, p1, Lba1/g;->i:I

    .line 30
    .line 31
    iput v0, p0, Lba1/g;->i:I

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lba1/g;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_2a

    .line 36
    .line 37
    iget-object v0, p1, Lba1/g;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    iput-object v0, p0, Lba1/g;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    iget v0, p0, Lba1/g;->f:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_32

    .line 46
    .line 47
    iget v0, p1, Lba1/g;->f:I

    .line 48
    .line 49
    iput v0, p0, Lba1/g;->f:I

    .line 50
    .line 51
    :cond_32
    iget v0, p0, Lba1/g;->g:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_3a

    .line 54
    .line 55
    iget v0, p1, Lba1/g;->g:I

    .line 56
    .line 57
    iput v0, p0, Lba1/g;->g:I

    .line 58
    .line 59
    :cond_3a
    iget v0, p0, Lba1/g;->n:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_42

    .line 62
    .line 63
    iget v0, p1, Lba1/g;->n:I

    .line 64
    .line 65
    iput v0, p0, Lba1/g;->n:I

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lba1/g;->o:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    if-nez v0, :cond_4c

    .line 70
    .line 71
    iget-object v0, p1, Lba1/g;->o:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    if-eqz v0, :cond_4c

    .line 74
    .line 75
    iput-object v0, p0, Lba1/g;->o:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lba1/g;->p:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    if-nez v0, :cond_56

    .line 80
    .line 81
    iget-object v0, p1, Lba1/g;->p:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    iput-object v0, p0, Lba1/g;->p:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    :cond_56
    iget v0, p0, Lba1/g;->q:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_5e

    .line 90
    .line 91
    iget v0, p1, Lba1/g;->q:I

    .line 92
    .line 93
    iput v0, p0, Lba1/g;->q:I

    .line 94
    .line 95
    :cond_5e
    iget v0, p0, Lba1/g;->j:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_6a

    .line 98
    .line 99
    iget v0, p1, Lba1/g;->j:I

    .line 100
    .line 101
    iput v0, p0, Lba1/g;->j:I

    .line 102
    .line 103
    iget v0, p1, Lba1/g;->k:F

    .line 104
    .line 105
    iput v0, p0, Lba1/g;->k:F

    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lba1/g;->r:Lba1/b;

    .line 108
    .line 109
    if-nez v0, :cond_72

    .line 110
    .line 111
    iget-object v0, p1, Lba1/g;->r:Lba1/b;

    .line 112
    .line 113
    iput-object v0, p0, Lba1/g;->r:Lba1/b;

    .line 114
    .line 115
    :cond_72
    iget v0, p0, Lba1/g;->s:F

    .line 116
    .line 117
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v0, v2

    .line 121
    .line 122
    if-nez v0, :cond_7f

    .line 123
    .line 124
    iget v0, p1, Lba1/g;->s:F

    .line 125
    .line 126
    iput v0, p0, Lba1/g;->s:F

    .line 127
    .line 128
    :cond_7f
    if-eqz p2, :cond_8e

    .line 129
    .line 130
    iget-boolean v0, p0, Lba1/g;->e:Z

    .line 131
    .line 132
    if-nez v0, :cond_8e

    .line 133
    .line 134
    iget-boolean v0, p1, Lba1/g;->e:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8e

    .line 137
    .line 138
    iget v0, p1, Lba1/g;->d:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lba1/g;->u(I)Lba1/g;

    .line 141
    .line 142
    .line 143
    :cond_8e
    if-eqz p2, :cond_9a

    .line 144
    .line 145
    iget p2, p0, Lba1/g;->m:I

    .line 146
    .line 147
    if-ne p2, v1, :cond_9a

    .line 148
    .line 149
    iget p1, p1, Lba1/g;->m:I

    .line 150
    .line 151
    if-eq p1, v1, :cond_9a

    .line 152
    .line 153
    iput p1, p0, Lba1/g;->m:I

    .line 154
    .line 155
    :cond_9a
    return-object p0
.end method

.method public s()Z
    .registers 3

    .line 1
    iget v0, p0, Lba1/g;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public t()Z
    .registers 3

    .line 1
    iget v0, p0, Lba1/g;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public u(I)Lba1/g;
    .registers 2

    .line 1
    iput p1, p0, Lba1/g;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lba1/g;->e:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public v(Z)Lba1/g;
    .registers 2

    .line 1
    iput p1, p0, Lba1/g;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Lba1/g;
    .registers 2

    .line 1
    iput p1, p0, Lba1/g;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lba1/g;->c:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lba1/g;
    .registers 2

    .line 1
    iput-object p1, p0, Lba1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(F)Lba1/g;
    .registers 2

    .line 1
    iput p1, p0, Lba1/g;->k:F

    .line 2
    .line 3
    return-object p0
.end method

.method public z(I)Lba1/g;
    .registers 2

    .line 1
    iput p1, p0, Lba1/g;->j:I

    .line 2
    .line 3
    return-object p0
.end method
