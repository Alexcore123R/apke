.class public final Ll81/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll81/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll81/f$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(FFJFJJF)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ll81/f;->a:F

    .line 4
    iput p2, p0, Ll81/f;->b:F

    .line 5
    iput-wide p3, p0, Ll81/f;->c:J

    .line 6
    iput p5, p0, Ll81/f;->d:F

    .line 7
    iput-wide p6, p0, Ll81/f;->e:J

    .line 8
    iput-wide p8, p0, Ll81/f;->f:J

    .line 9
    iput p10, p0, Ll81/f;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Ll81/f;->h:J

    .line 11
    iput-wide p3, p0, Ll81/f;->i:J

    .line 12
    iput-wide p3, p0, Ll81/f;->k:J

    .line 13
    iput-wide p3, p0, Ll81/f;->l:J

    .line 14
    iput p1, p0, Ll81/f;->o:F

    .line 15
    iput p2, p0, Ll81/f;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Ll81/f;->p:F

    .line 17
    iput-wide p3, p0, Ll81/f;->q:J

    .line 18
    iput-wide p3, p0, Ll81/f;->j:J

    .line 19
    iput-wide p3, p0, Ll81/f;->m:J

    .line 20
    iput-wide p3, p0, Ll81/f;->r:J

    .line 21
    iput-wide p3, p0, Ll81/f;->s:J

    return-void
.end method

.method public synthetic constructor <init>(FFJFJJFLl81/f$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Ll81/f;-><init>(FFJFJJF)V

    return-void
.end method

.method public static h(JJF)J
    .registers 5

    .line 1
    long-to-float p0, p0

    .line 2
    mul-float p0, p0, p4

    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr p1, p4

    .line 7
    long-to-float p2, p2

    .line 8
    mul-float p1, p1, p2

    .line 9
    .line 10
    add-float/2addr p0, p1

    .line 11
    float-to-long p0, p0

    .line 12
    return-wide p0
.end method


# virtual methods
.method public a(La81/n$g;)V
    .registers 5

    .line 1
    iget-wide v0, p1, La81/n$g;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj81/l0;->v0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ll81/f;->h:J

    .line 8
    .line 9
    iget-wide v0, p1, La81/n$g;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj81/l0;->v0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ll81/f;->k:J

    .line 16
    .line 17
    iget-wide v0, p1, La81/n$g;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj81/l0;->v0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Ll81/f;->l:J

    .line 24
    .line 25
    iget v0, p1, La81/n$g;->d:F

    .line 26
    .line 27
    const v1, -0x800001

    .line 28
    .line 29
    .line 30
    cmpl-float v2, v0, v1

    .line 31
    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget v0, p0, Ll81/f;->a:F

    .line 36
    .line 37
    :goto_24
    iput v0, p0, Ll81/f;->o:F

    .line 38
    .line 39
    iget p1, p1, La81/n$g;->e:F

    .line 40
    .line 41
    cmpl-float v1, p1, v1

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iget p1, p0, Ll81/f;->b:F

    .line 47
    .line 48
    :goto_2f
    iput p1, p0, Ll81/f;->n:F

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_42

    .line 55
    .line 56
    cmpl-float p1, p1, v1

    .line 57
    .line 58
    if-nez p1, :cond_42

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Ll81/f;->h:J

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Ll81/f;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(JJ)F
    .registers 11

    .line 1
    iget-wide v0, p0, Ll81/f;->h:J

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-nez v5, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, p3, p4}, Ll81/f;->i(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide p3, p0, Ll81/f;->q:J

    .line 19
    .line 20
    cmp-long v0, p3, v3

    .line 21
    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iget-wide v0, p0, Ll81/f;->q:J

    .line 29
    .line 30
    sub-long/2addr p3, v0

    .line 31
    iget-wide v0, p0, Ll81/f;->c:J

    .line 32
    .line 33
    cmp-long v3, p3, v0

    .line 34
    .line 35
    if-gez v3, :cond_27

    .line 36
    .line 37
    iget p1, p0, Ll81/f;->p:F

    .line 38
    .line 39
    return p1

    .line 40
    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    iput-wide p3, p0, Ll81/f;->q:J

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ll81/f;->f(J)V

    .line 47
    .line 48
    .line 49
    iget-wide p3, p0, Ll81/f;->m:J

    .line 50
    .line 51
    sub-long/2addr p1, p3

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    iget-wide v0, p0, Ll81/f;->e:J

    .line 57
    .line 58
    cmp-long v3, p3, v0

    .line 59
    .line 60
    if-gez v3, :cond_40

    .line 61
    .line 62
    iput v2, p0, Ll81/f;->p:F

    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    iget p3, p0, Ll81/f;->d:F

    .line 66
    .line 67
    long-to-float p1, p1

    .line 68
    mul-float p3, p3, p1

    .line 69
    .line 70
    add-float/2addr p3, v2

    .line 71
    iget p1, p0, Ll81/f;->o:F

    .line 72
    .line 73
    iget p2, p0, Ll81/f;->n:F

    .line 74
    .line 75
    invoke-static {p3, p1, p2}, Lj81/l0;->o(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Ll81/f;->p:F

    .line 80
    .line 81
    :goto_50
    iget p1, p0, Ll81/f;->p:F

    .line 82
    .line 83
    return p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll81/f;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()V
    .registers 8

    .line 1
    iget-wide v0, p0, Ll81/f;->m:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-wide v4, p0, Ll81/f;->f:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Ll81/f;->m:J

    .line 17
    .line 18
    iget-wide v4, p0, Ll81/f;->l:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1d

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-lez v6, :cond_1d

    .line 27
    .line 28
    iput-wide v4, p0, Ll81/f;->m:J

    .line 29
    .line 30
    :cond_1d
    iput-wide v2, p0, Ll81/f;->q:J

    .line 31
    .line 32
    return-void
.end method

.method public e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ll81/f;->i:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ll81/f;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .registers 15

    .line 1
    iget-wide v0, p0, Ll81/f;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    .line 5
    iget-wide v4, p0, Ll81/f;->s:J

    .line 6
    .line 7
    mul-long v4, v4, v2

    .line 8
    .line 9
    add-long v10, v0, v4

    .line 10
    .line 11
    iget-wide v0, p0, Ll81/f;->m:J

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmp-long v3, v0, v10

    .line 16
    .line 17
    if-lez v3, :cond_3e

    .line 18
    .line 19
    iget-wide p1, p0, Ll81/f;->c:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Lj81/l0;->v0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget v0, p0, Ll81/f;->p:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    long-to-float p1, p1

    .line 29
    mul-float v0, v0, p1

    .line 30
    .line 31
    float-to-long v0, v0

    .line 32
    iget p2, p0, Ll81/f;->n:F

    .line 33
    .line 34
    sub-float/2addr p2, v2

    .line 35
    mul-float p2, p2, p1

    .line 36
    .line 37
    float-to-long p1, p2

    .line 38
    add-long/2addr v0, p1

    .line 39
    iget-wide p1, p0, Ll81/f;->j:J

    .line 40
    .line 41
    iget-wide v2, p0, Ll81/f;->m:J

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [J

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-wide v10, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-wide p1, v0, v1

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-wide v2, v0, p1

    .line 55
    .line 56
    invoke-static {v0}, Lwa1/g;->c([J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Ll81/f;->m:J

    .line 61
    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    iget v0, p0, Ll81/f;->p:F

    .line 64
    .line 65
    sub-float/2addr v0, v2

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Ll81/f;->d:F

    .line 72
    .line 73
    div-float/2addr v0, v1

    .line 74
    float-to-long v0, v0

    .line 75
    sub-long v6, p1, v0

    .line 76
    .line 77
    iget-wide v8, p0, Ll81/f;->m:J

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Lj81/l0;->q(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide p1, p0, Ll81/f;->m:J

    .line 84
    .line 85
    iget-wide v0, p0, Ll81/f;->l:J

    .line 86
    .line 87
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-eqz v4, :cond_65

    .line 95
    .line 96
    cmp-long v2, p1, v0

    .line 97
    .line 98
    if-lez v2, :cond_65

    .line 99
    .line 100
    iput-wide v0, p0, Ll81/f;->m:J

    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public final g()V
    .registers 8

    .line 1
    iget-wide v0, p0, Ll81/f;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_29

    .line 11
    .line 12
    iget-wide v4, p0, Ll81/f;->i:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-eqz v6, :cond_12

    .line 17
    .line 18
    move-wide v0, v4

    .line 19
    :cond_12
    iget-wide v4, p0, Ll81/f;->k:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1d

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_1d

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    :cond_1d
    iget-wide v4, p0, Ll81/f;->l:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_2a

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-lez v6, :cond_2a

    .line 39
    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-wide v0, v2

    .line 43
    :cond_2a
    :goto_2a
    iget-wide v4, p0, Ll81/f;->j:J

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-nez v6, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iput-wide v0, p0, Ll81/f;->j:J

    .line 51
    .line 52
    iput-wide v0, p0, Ll81/f;->m:J

    .line 53
    .line 54
    iput-wide v2, p0, Ll81/f;->r:J

    .line 55
    .line 56
    iput-wide v2, p0, Ll81/f;->s:J

    .line 57
    .line 58
    iput-wide v2, p0, Ll81/f;->q:J

    .line 59
    .line 60
    return-void
.end method

.method public final i(JJ)V
    .registers 8

    .line 1
    sub-long/2addr p1, p3

    .line 2
    iget-wide p3, p0, Ll81/f;->r:J

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-nez v2, :cond_13

    .line 12
    .line 13
    iput-wide p1, p0, Ll81/f;->r:J

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Ll81/f;->s:J

    .line 18
    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    iget v0, p0, Ll81/f;->g:F

    .line 21
    .line 22
    invoke-static {p3, p4, p1, p2, v0}, Ll81/f;->h(JJF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    iput-wide p3, p0, Ll81/f;->r:J

    .line 31
    .line 32
    sub-long/2addr p1, p3

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-wide p3, p0, Ll81/f;->s:J

    .line 38
    .line 39
    iget v0, p0, Ll81/f;->g:F

    .line 40
    .line 41
    invoke-static {p3, p4, p1, p2, v0}, Ll81/f;->h(JJF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Ll81/f;->s:J

    .line 46
    .line 47
    :goto_2e
    return-void
.end method
