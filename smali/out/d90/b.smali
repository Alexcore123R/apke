.class public final Ld90/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc90/h;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld90/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld90/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc90/a;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lc90/a;->c()Lc90/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Ld90/b;->a:I

    .line 6
    .line 7
    div-int/2addr v0, p3

    .line 8
    sget-object p3, Lee1/c;->a:Lee1/c$a;

    .line 9
    .line 10
    mul-int v1, v0, p2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    mul-int v0, v0, p2

    .line 15
    .line 16
    invoke-virtual {p3, v1, v0}, Lee1/c$a;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lc90/g;->p(I)V

    .line 21
    .line 22
    .line 23
    const/16 p2, -0x14

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-virtual {p3, p2, v0}, Lee1/c$a;->g(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lc90/g;->q(I)V

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x3f89800000000000L    # -360.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0, v1, v2, v3}, Lee1/c$a;->d(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float p2, v0

    .line 49
    invoke-virtual {p1, p2}, Lc90/g;->m(F)V

    .line 50
    .line 51
    .line 52
    const-wide v0, -0x4036666666666666L    # -0.2

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0, v1, v2, v3}, Lee1/c$a;->d(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-float p2, v0

    .line 67
    invoke-virtual {p1, p2}, Lc90/g;->n(F)V

    .line 68
    .line 69
    .line 70
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2, v3, v0, v1}, Lee1/c$a;->d(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    double-to-float p2, p2

    .line 80
    invoke-virtual {p1, p2}, Lc90/g;->o(F)V

    .line 81
    .line 82
    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lc90/g;->l(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b(Lc90/a;FJ)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lc90/a;->c()Lc90/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    long-to-float p3, p3

    .line 6
    mul-float p3, p3, p2

    .line 7
    .line 8
    float-to-int p3, p3

    .line 9
    invoke-virtual {p1}, Lc90/g;->f()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    int-to-float p4, p4

    .line 14
    invoke-virtual {p1}, Lc90/g;->d()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, p3

    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    add-float/2addr p4, v0

    .line 22
    float-to-int p4, p4

    .line 23
    invoke-virtual {p1, p4}, Lc90/g;->r(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lc90/g;->g()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    int-to-float p4, p4

    .line 31
    invoke-virtual {p1}, Lc90/g;->e()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    add-float/2addr p4, v0

    .line 38
    float-to-int p4, p4

    .line 39
    invoke-virtual {p1, p4}, Lc90/g;->s(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lc90/g;->c()F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpl-float p4, p4, v0

    .line 48
    .line 49
    if-ltz p4, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p1}, Lc90/g;->c()F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    div-int/lit8 p3, p3, 0x3

    .line 56
    .line 57
    int-to-float p3, p3

    .line 58
    add-float/2addr p4, p3

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lc90/g;->c()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    div-int/lit8 p3, p3, 0x3

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    sub-float/2addr p4, p3

    .line 68
    :goto_43
    invoke-virtual {p1, p4}, Lc90/g;->k(F)V

    .line 69
    .line 70
    .line 71
    float-to-double p3, p2

    .line 72
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpl-double v2, p3, v0

    .line 78
    .line 79
    if-ltz v2, :cond_5a

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    int-to-float p3, p3

    .line 83
    sub-float/2addr p3, p2

    .line 84
    const p2, 0x3e8a3d70    # 0.26999998f

    .line 85
    .line 86
    .line 87
    div-float/2addr p3, p2

    .line 88
    invoke-virtual {p1, p3}, Lc90/g;->j(F)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
