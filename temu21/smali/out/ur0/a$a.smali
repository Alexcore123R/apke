.class public Lur0/a$a;
.super Lvr0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr0/a<",
        "Lur0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[I

.field public B:[I

.field public q:F

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lur0/b$b;

.field public w:I

.field public x:I

.field public y:[F

.field public z:[Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lvr0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lur0/a$a;->q:F

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lur0/a$a;->r:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lur0/a$a;->s:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lur0/a$a;->t:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lur0/a$a;->u:Z

    .line 18
    .line 19
    new-instance v2, Lur0/b$a;

    .line 20
    .line 21
    invoke-direct {v2}, Lur0/b$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lur0/a$a;->v:Lur0/b$b;

    .line 25
    .line 26
    iput v0, p0, Lur0/a$a;->w:I

    .line 27
    .line 28
    iput v0, p0, Lur0/a$a;->x:I

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Lur0/a$a;->y:[F

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lur0/b$b;->g(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a0(Lur0/a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lur0/a$a;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b0(Lur0/a$a;I)I
    .registers 2

    .line 1
    iput p1, p0, Lur0/a$a;->s:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c0(Lur0/a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lur0/a$a;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d0(Lur0/a$a;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lur0/a$a;->A:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lur0/a$a;)F
    .registers 1

    .line 1
    iget p0, p0, Lur0/a$a;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f0(Lur0/a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lur0/a$a;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g0(Lur0/a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lur0/a$a;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h0(Lur0/a$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lur0/a$a;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lur0/a$a;)Lur0/b$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lur0/a$a;->v:Lur0/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j0(Lur0/a$a;)[Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lur0/a$a;->z:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lur0/a$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lur0/a$a;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l0(Lur0/a$a;)[F
    .registers 1

    .line 1
    iget-object p0, p0, Lur0/a$a;->y:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lur0/a$a;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lur0/a$a;->B:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static n0(Lur0/a$a;Z)I
    .registers 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget v0, p0, Lvr0/a;->m:I

    .line 4
    .line 5
    iget v1, p0, Lvr0/a;->i:I

    .line 6
    .line 7
    :goto_6
    add-int/2addr v0, v1

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget v0, p0, Lvr0/a;->k:I

    .line 10
    .line 11
    iget v1, p0, Lvr0/a;->g:I

    .line 12
    .line 13
    goto :goto_6

    .line 14
    :goto_d
    invoke-virtual {p0}, Lvr0/a;->j()Lvr0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lvr0/a;->e:Ls/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls/h;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-ge v3, v2, :cond_58

    .line 36
    .line 37
    iget-object v4, p0, Lvr0/a;->e:Ls/a;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ls/h;->A(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lur0/a$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Lvr0/a;->M()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_38

    .line 50
    .line 51
    invoke-static {v4, p1}, Lur0/a$a;->n0(Lur0/a$a;Z)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v0, v4

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    iget-object v5, v4, Lvr0/a;->d:Lvr0/b;

    .line 58
    .line 59
    invoke-virtual {v5}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v1, :cond_55

    .line 70
    .line 71
    if-eqz p1, :cond_4e

    .line 72
    .line 73
    iget p0, v4, Lvr0/a;->m:I

    .line 74
    .line 75
    iget p1, v4, Lvr0/a;->i:I

    .line 76
    .line 77
    :goto_4c
    add-int/2addr p0, p1

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget p0, v4, Lvr0/a;->k:I

    .line 80
    .line 81
    iget p1, v4, Lvr0/a;->g:I

    .line 82
    .line 83
    goto :goto_4c

    .line 84
    :goto_53
    add-int/2addr v0, p0

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_22

    .line 89
    :cond_58
    :goto_58
    return v0
.end method

.method public static o0(Lur0/a$a;Z)I
    .registers 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget v0, p0, Lvr0/a;->l:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iget v1, p0, Lvr0/a;->h:I

    .line 7
    .line 8
    :goto_7
    sub-int/2addr v0, v1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget v0, p0, Lvr0/a;->j:I

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    iget v1, p0, Lvr0/a;->f:I

    .line 14
    .line 15
    goto :goto_7

    .line 16
    :goto_f
    invoke-virtual {p0}, Lvr0/a;->j()Lvr0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lvr0/a;->e:Ls/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ls/h;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v2, :cond_5c

    .line 38
    .line 39
    iget-object v4, p0, Lvr0/a;->e:Ls/a;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ls/h;->A(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lur0/a$a;

    .line 46
    .line 47
    invoke-virtual {v4}, Lvr0/a;->M()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3a

    .line 52
    .line 53
    invoke-static {v4, p1}, Lur0/a$a;->o0(Lur0/a$a;Z)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    goto :goto_59

    .line 59
    :cond_3a
    iget-object v5, v4, Lvr0/a;->d:Lvr0/b;

    .line 60
    .line 61
    invoke-virtual {v5}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v1, :cond_59

    .line 72
    .line 73
    if-eqz p1, :cond_51

    .line 74
    .line 75
    iget p0, v4, Lvr0/a;->l:I

    .line 76
    .line 77
    neg-int p0, p0

    .line 78
    iget p1, v4, Lvr0/a;->h:I

    .line 79
    .line 80
    :goto_4f
    sub-int/2addr p0, p1

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    iget p0, v4, Lvr0/a;->j:I

    .line 83
    .line 84
    neg-int p0, p0

    .line 85
    iget p1, v4, Lvr0/a;->f:I

    .line 86
    .line 87
    goto :goto_4f

    .line 88
    :goto_57
    add-int/2addr v0, p0

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    :goto_59
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_24

    .line 93
    :cond_5c
    :goto_5c
    return v0
.end method


# virtual methods
.method public Y(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lvr0/a;->Y(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lur0/a$a;->v:Lur0/b$b;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lur0/b$b;->h(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lur0/a$a;->v:Lur0/b$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lur0/b$b;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lur0/a$a;->z:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lur0/a$a;->r:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lur0/a$a;->r:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lur0/a$a;->z:[Landroid/view/View;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lur0/a$a;->A:[I

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    iget v1, p0, Lur0/a$a;->r:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1e

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lur0/a$a;->r:I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lur0/a$a;->A:[I

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lur0/a$a;->B:[I

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    iget v1, p0, Lur0/a$a;->r:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2d

    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lur0/a$a;->r:I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    iput-object v0, p0, Lur0/a$a;->B:[I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final q0(Lur0/a$a;I)Lur0/a$a;
    .registers 8

    .line 1
    iget-object v0, p1, Lvr0/a;->e:Ls/a;

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
    if-ge v1, v0, :cond_3a

    .line 9
    .line 10
    iget-object v2, p1, Lvr0/a;->e:Ls/a;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lur0/a$a;

    .line 17
    .line 18
    iget-object v3, p1, Lvr0/a;->e:Ls/a;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ls/h;->u(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lvr0/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lvr0/a;->M()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0, v2, p2}, Lur0/a$a;->q0(Lur0/a$a;I)Lur0/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lvr0/b;->a(Ljava/lang/Comparable;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    iget-object p1, p1, Lvr0/a;->e:Ls/a;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lur0/a$a;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_3a
    return-object p1
.end method

.method public r0(I)Lur0/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p0, p1}, Lur0/a$a;->q0(Lur0/a$a;I)Lur0/a$a;

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
    iget-object v0, p0, Lur0/a$a;->v:Lur0/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lur0/b$b;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvr0/a;->e:Ls/a;

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
    iget-object v2, p0, Lvr0/a;->e:Ls/a;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lur0/a$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lur0/a$a;->s0()V

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
