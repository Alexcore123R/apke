.class public final Ly20/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput v0, p0, Ly20/j;->a:F

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    iput v0, p0, Ly20/j;->b:I

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, Ly20/j;->d:I

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Ly20/j;->g:F

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iput v0, p0, Ly20/j;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ly20/j;
    .registers 3

    .line 1
    new-instance v0, Ly20/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ly20/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ly20/j;->a:F

    .line 7
    .line 8
    iput v1, v0, Ly20/j;->a:F

    .line 9
    .line 10
    iget v1, p0, Ly20/j;->b:I

    .line 11
    .line 12
    iput v1, v0, Ly20/j;->b:I

    .line 13
    .line 14
    iget v1, p0, Ly20/j;->c:I

    .line 15
    .line 16
    iput v1, v0, Ly20/j;->c:I

    .line 17
    .line 18
    iget v1, p0, Ly20/j;->d:I

    .line 19
    .line 20
    iput v1, v0, Ly20/j;->d:I

    .line 21
    .line 22
    iget-boolean v1, p0, Ly20/j;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Ly20/j;->e:Z

    .line 25
    .line 26
    iget v1, p0, Ly20/j;->f:F

    .line 27
    .line 28
    iput v1, v0, Ly20/j;->f:F

    .line 29
    .line 30
    iget v1, p0, Ly20/j;->g:F

    .line 31
    .line 32
    iput v1, v0, Ly20/j;->g:F

    .line 33
    .line 34
    iget v1, p0, Ly20/j;->h:I

    .line 35
    .line 36
    iput v1, v0, Ly20/j;->h:I

    .line 37
    .line 38
    iget v1, p0, Ly20/j;->i:I

    .line 39
    .line 40
    iput v1, v0, Ly20/j;->i:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ly20/j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ly20/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly20/j;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Ly20/j;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ly20/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Ly20/j;->a:F

    .line 12
    .line 13
    check-cast p1, Ly20/j;

    .line 14
    .line 15
    iget v3, p1, Ly20/j;->a:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_4f

    .line 20
    .line 21
    iget v1, p0, Ly20/j;->b:I

    .line 22
    .line 23
    iget v3, p1, Ly20/j;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget v1, p0, Ly20/j;->c:I

    .line 29
    .line 30
    iget v3, p1, Ly20/j;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Ly20/j;->d:I

    .line 36
    .line 37
    iget v3, p1, Ly20/j;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Ly20/j;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Ly20/j;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, Ly20/j;->f:F

    .line 50
    .line 51
    iget v3, p1, Ly20/j;->f:F

    .line 52
    .line 53
    cmpg-float v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_4f

    .line 56
    .line 57
    iget v1, p0, Ly20/j;->g:F

    .line 58
    .line 59
    iget v3, p1, Ly20/j;->g:F

    .line 60
    .line 61
    cmpg-float v1, v1, v3

    .line 62
    .line 63
    if-nez v1, :cond_4f

    .line 64
    .line 65
    iget v1, p0, Ly20/j;->h:I

    .line 66
    .line 67
    iget v3, p1, Ly20/j;->h:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    iget v1, p0, Ly20/j;->i:I

    .line 73
    .line 74
    iget p1, p1, Ly20/j;->i:I

    .line 75
    .line 76
    if-eq v1, p1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v0

    .line 80
    :cond_4f
    return v2
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Ly20/j;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Ly20/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Ly20/j;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ly20/j;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ly20/j;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Ly20/j;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Ly20/j;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Ly20/j;->e:Z

    .line 25
    .line 26
    invoke-static {v1}, Ly1/c;->a(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Ly20/j;->f:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Ly20/j;->g:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Ly20/j;->h:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Ly20/j;->i:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Ly20/j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .registers 2

    .line 1
    iget v0, p0, Ly20/j;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly20/j;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly20/j;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly20/j;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(F)V
    .registers 2

    .line 1
    iput p1, p0, Ly20/j;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final o(F)V
    .registers 2

    .line 1
    iput p1, p0, Ly20/j;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly20/j;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly20/j;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly20/j;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(F)V
    .registers 2

    .line 1
    iput p1, p0, Ly20/j;->a:F

    .line 2
    .line 3
    return-void
.end method
