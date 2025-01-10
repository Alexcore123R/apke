.class public Lks0/d$a;
.super Lns0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lns0/a<",
        "Lks0/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[I

.field public q:F

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lks0/g$a;

.field public v:I

.field public w:I

.field public x:[F

.field public y:[Landroid/view/View;

.field public z:[I


# direct methods
.method public static synthetic a0(Lks0/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lks0/d$a;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b0(Lks0/d$a;I)I
    .registers 2

    .line 1
    iput p1, p0, Lks0/d$a;->s:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c0(Lks0/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lks0/d$a;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d0(Lks0/d$a;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lks0/d$a;->z:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lks0/d$a;)F
    .registers 1

    .line 1
    iget p0, p0, Lks0/d$a;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f0(Lks0/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lks0/d$a;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g0(Lks0/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lks0/d$a;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h0(Lks0/d$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lks0/d$a;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lks0/d$a;)Lks0/g$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lks0/d$a;->u:Lks0/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j0(Lks0/d$a;)[Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lks0/d$a;->y:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lks0/d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lks0/d$a;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l0(Lks0/d$a;)[F
    .registers 1

    .line 1
    iget-object p0, p0, Lks0/d$a;->x:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lks0/d$a;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lks0/d$a;->A:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static n0(Lks0/d$a;Z)I
    .registers 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget v0, p0, Lns0/a;->m:I

    .line 4
    .line 5
    iget v1, p0, Lns0/a;->i:I

    .line 6
    .line 7
    :goto_6
    add-int/2addr v0, v1

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget v0, p0, Lns0/a;->k:I

    .line 10
    .line 11
    iget v1, p0, Lns0/a;->g:I

    .line 12
    .line 13
    goto :goto_6

    .line 14
    :goto_d
    invoke-virtual {p0}, Lns0/a;->H()Lns0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lns0/e;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lns0/a;->e:Ls/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ls/h;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_4c

    .line 30
    .line 31
    iget-object v4, p0, Lns0/a;->e:Ls/a;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ls/h;->A(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lks0/d$a;

    .line 38
    .line 39
    invoke-virtual {v4}, Lns0/a;->M()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_32

    .line 44
    .line 45
    invoke-static {v4, p1}, Lks0/d$a;->n0(Lks0/d$a;Z)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v0, v4

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    iget-object v5, v4, Lns0/a;->d:Lns0/e;

    .line 52
    .line 53
    invoke-virtual {v5}, Lns0/e;->c()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v1, :cond_49

    .line 58
    .line 59
    if-eqz p1, :cond_42

    .line 60
    .line 61
    iget p0, v4, Lns0/a;->m:I

    .line 62
    .line 63
    iget p1, v4, Lns0/a;->i:I

    .line 64
    .line 65
    :goto_40
    add-int/2addr p0, p1

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget p0, v4, Lns0/a;->k:I

    .line 68
    .line 69
    iget p1, v4, Lns0/a;->g:I

    .line 70
    .line 71
    goto :goto_40

    .line 72
    :goto_47
    add-int/2addr v0, p0

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1c

    .line 77
    :cond_4c
    :goto_4c
    return v0
.end method

.method public static o0(Lks0/d$a;Z)I
    .registers 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget v0, p0, Lns0/a;->l:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iget v1, p0, Lns0/a;->h:I

    .line 7
    .line 8
    :goto_7
    sub-int/2addr v0, v1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget v0, p0, Lns0/a;->j:I

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    iget v1, p0, Lns0/a;->f:I

    .line 14
    .line 15
    goto :goto_7

    .line 16
    :goto_f
    invoke-virtual {p0}, Lns0/a;->H()Lns0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lns0/e;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lns0/a;->e:Ls/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ls/h;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v2, :cond_50

    .line 32
    .line 33
    iget-object v4, p0, Lns0/a;->e:Ls/a;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ls/h;->A(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lks0/d$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lns0/a;->M()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_34

    .line 46
    .line 47
    invoke-static {v4, p1}, Lks0/d$a;->o0(Lks0/d$a;Z)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v0, v4

    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    iget-object v5, v4, Lns0/a;->d:Lns0/e;

    .line 54
    .line 55
    invoke-virtual {v5}, Lns0/e;->d()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v1, :cond_4d

    .line 60
    .line 61
    if-eqz p1, :cond_45

    .line 62
    .line 63
    iget p0, v4, Lns0/a;->l:I

    .line 64
    .line 65
    neg-int p0, p0

    .line 66
    iget p1, v4, Lns0/a;->h:I

    .line 67
    .line 68
    :goto_43
    sub-int/2addr p0, p1

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    iget p0, v4, Lns0/a;->j:I

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    iget p1, v4, Lns0/a;->f:I

    .line 74
    .line 75
    goto :goto_43

    .line 76
    :goto_4b
    add-int/2addr v0, p0

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1e

    .line 81
    :cond_50
    :goto_50
    return v0
.end method


# virtual methods
.method public Y(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lns0/a;->Y(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lks0/d$a;->u:Lks0/g$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lks0/g$a;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lks0/d$a;->u:Lks0/g$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lks0/g$a;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lks0/d$a;->y:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lks0/d$a;->r:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lks0/d$a;->r:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lks0/d$a;->y:[Landroid/view/View;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lks0/d$a;->z:[I

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    iget v1, p0, Lks0/d$a;->r:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1e

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lks0/d$a;->r:I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lks0/d$a;->z:[I

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lks0/d$a;->A:[I

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    iget v1, p0, Lks0/d$a;->r:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2d

    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lks0/d$a;->r:I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    iput-object v0, p0, Lks0/d$a;->A:[I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final q0(Lks0/d$a;I)Lks0/d$a;
    .registers 8

    .line 1
    iget-object v0, p1, Lns0/a;->e:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_36

    .line 9
    .line 10
    iget-object v2, p1, Lns0/a;->e:Ls/a;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lks0/d$a;

    .line 17
    .line 18
    iget-object v3, p1, Lns0/a;->e:Ls/a;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ls/h;->u(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lns0/e;

    .line 25
    .line 26
    invoke-virtual {v2}, Lns0/a;->M()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0, v2, p2}, Lks0/d$a;->q0(Lks0/d$a;I)Lks0/d$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-virtual {v3, p2}, Lns0/e;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_33

    .line 42
    .line 43
    iget-object p1, p1, Lns0/a;->e:Ls/a;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lks0/d$a;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_36
    return-object p1
.end method

.method public r0(I)Lks0/d$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p0, p1}, Lks0/d$a;->q0(Lks0/d$a;I)Lks0/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lks0/d$a;->u:Lks0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks0/g$a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns0/a;->e:Ls/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls/h;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Lns0/a;->e:Ls/a;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lks0/d$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lks0/d$a;->s0()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method
