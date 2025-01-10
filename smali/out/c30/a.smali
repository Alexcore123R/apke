.class public final Lc30/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc30/a$a;,
        Lc30/a$b;
    }
.end annotation


# static fields
.field public static final w:Lc30/a$b;


# instance fields
.field public final a:[F

.field public final b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:Landroid/animation/TimeInterpolator;

.field public v:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc30/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc30/a$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc30/a;->w:Lc30/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lc30/a;->a:[F

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lc30/a;->b:[I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lc30/a;->c:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lc30/a;->d:I

    .line 18
    .line 19
    const v2, 0x4cffffff    # 1.3421772E8f

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lc30/a;->e:I

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v2, p0, Lc30/a;->i:F

    .line 27
    .line 28
    iput v2, p0, Lc30/a;->j:F

    .line 29
    .line 30
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    iput v2, p0, Lc30/a;->l:F

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    iput v2, p0, Lc30/a;->m:I

    .line 36
    .line 37
    const/high16 v2, 0x41f00000    # 30.0f

    .line 38
    .line 39
    iput v2, p0, Lc30/a;->n:F

    .line 40
    .line 41
    iput-boolean v0, p0, Lc30/a;->o:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lc30/a;->p:Z

    .line 44
    .line 45
    iput v1, p0, Lc30/a;->q:I

    .line 46
    .line 47
    iput v0, p0, Lc30/a;->r:I

    .line 48
    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    iput-wide v0, p0, Lc30/a;->s:J

    .line 52
    .line 53
    sget-object v0, Lc30/b;->f:Lc30/b$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lc30/b$a;->a()Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    iput-object v0, p0, Lc30/a;->u:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(II)Lc30/a$a;
    .registers 3

    .line 1
    sget-object v0, Lc30/a;->w:Lc30/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lc30/a$b;->a(II)Lc30/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc30/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Lc30/a;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {}, Ldj/t;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    iget v0, p0, Lc30/a;->c:I

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget v0, p0, Lc30/a;->c:I

    .line 21
    .line 22
    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc30/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Lc30/a;->n:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {}, Ldj/t;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    iget v0, p0, Lc30/a;->n:F

    .line 17
    .line 18
    neg-float v0, v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget v0, p0, Lc30/a;->n:F

    .line 21
    .line 22
    return v0
.end method

.method public final d(F)F
    .registers 4

    .line 1
    iget v0, p0, Lc30/a;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget v0, p0, Lc30/a;->j:F

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    :goto_c
    return v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lc30/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public final f()V
    .registers 7

    .line 1
    iget v0, p0, Lc30/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v0, v4, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lc30/a;->b:[I

    .line 10
    .line 11
    iget v5, p0, Lc30/a;->d:I

    .line 12
    .line 13
    aput v5, v0, v3

    .line 14
    .line 15
    aput v5, v0, v4

    .line 16
    .line 17
    iget v3, p0, Lc30/a;->e:I

    .line 18
    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    aput v3, v0, v1

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object v0, p0, Lc30/a;->b:[I

    .line 25
    .line 26
    iget v5, p0, Lc30/a;->e:I

    .line 27
    .line 28
    aput v5, v0, v3

    .line 29
    .line 30
    iget v3, p0, Lc30/a;->d:I

    .line 31
    .line 32
    aput v3, v0, v4

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    aput v5, v0, v1

    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public final g()V
    .registers 10

    .line 1
    iget v0, p0, Lc30/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v6, :cond_29

    .line 11
    .line 12
    iget-object v0, p0, Lc30/a;->a:[F

    .line 13
    .line 14
    aput v4, v0, v3

    .line 15
    .line 16
    iget v3, p0, Lc30/a;->k:F

    .line 17
    .line 18
    invoke-static {v3, v5}, Lge1/g;->e(FF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v0, v6

    .line 23
    .line 24
    iget-object v0, p0, Lc30/a;->a:[F

    .line 25
    .line 26
    iget v3, p0, Lc30/a;->k:F

    .line 27
    .line 28
    iget v4, p0, Lc30/a;->l:F

    .line 29
    .line 30
    add-float/2addr v3, v4

    .line 31
    invoke-static {v3, v5}, Lge1/g;->e(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aput v3, v0, v2

    .line 36
    .line 37
    iget-object v0, p0, Lc30/a;->a:[F

    .line 38
    .line 39
    aput v5, v0, v1

    .line 40
    .line 41
    goto :goto_68

    .line 42
    :cond_29
    iget-object v0, p0, Lc30/a;->a:[F

    .line 43
    .line 44
    iget v7, p0, Lc30/a;->k:F

    .line 45
    .line 46
    sub-float v7, v5, v7

    .line 47
    .line 48
    iget v8, p0, Lc30/a;->l:F

    .line 49
    .line 50
    sub-float/2addr v7, v8

    .line 51
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v7, v8

    .line 54
    invoke-static {v7, v4}, Lge1/g;->a(FF)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    aput v7, v0, v3

    .line 59
    .line 60
    iget-object v0, p0, Lc30/a;->a:[F

    .line 61
    .line 62
    iget v3, p0, Lc30/a;->k:F

    .line 63
    .line 64
    sub-float v3, v5, v3

    .line 65
    .line 66
    const v7, 0x3a83126f    # 0.001f

    .line 67
    .line 68
    .line 69
    sub-float/2addr v3, v7

    .line 70
    div-float/2addr v3, v8

    .line 71
    invoke-static {v3, v4}, Lge1/g;->a(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aput v3, v0, v6

    .line 76
    .line 77
    iget-object v0, p0, Lc30/a;->a:[F

    .line 78
    .line 79
    iget v3, p0, Lc30/a;->k:F

    .line 80
    .line 81
    add-float/2addr v3, v5

    .line 82
    add-float/2addr v3, v7

    .line 83
    div-float/2addr v3, v8

    .line 84
    invoke-static {v3, v5}, Lge1/g;->e(FF)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    aput v3, v0, v2

    .line 89
    .line 90
    iget-object v0, p0, Lc30/a;->a:[F

    .line 91
    .line 92
    iget v2, p0, Lc30/a;->k:F

    .line 93
    .line 94
    add-float/2addr v2, v5

    .line 95
    iget v3, p0, Lc30/a;->l:F

    .line 96
    .line 97
    add-float/2addr v2, v3

    .line 98
    div-float/2addr v2, v8

    .line 99
    invoke-static {v2, v5}, Lge1/g;->e(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aput v2, v0, v1

    .line 104
    .line 105
    :goto_68
    return-void
.end method

.method public final h(F)F
    .registers 4

    .line 1
    iget v0, p0, Lc30/a;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget v0, p0, Lc30/a;->i:F

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    :goto_c
    return v0
.end method
