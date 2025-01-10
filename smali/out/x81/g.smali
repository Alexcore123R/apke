.class public final Lx81/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx81/g$b;,
        Lx81/g$e;,
        Lx81/g$a;,
        Lx81/g$d;,
        Lx81/g$c;
    }
.end annotation


# instance fields
.field public final a:Lx81/a;

.field public final b:Lx81/g$b;

.field public final c:Lx81/g$e;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx81/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lx81/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx81/g;->a:Lx81/a;

    .line 10
    .line 11
    invoke-static {p1}, Lx81/g;->f(Landroid/content/Context;)Lx81/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx81/g;->b:Lx81/g$b;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-static {}, Lx81/g$e;->d()Lx81/g$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-object p1, p0, Lx81/g;->c:Lx81/g$e;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lx81/g;->k:J

    .line 33
    .line 34
    iput-wide v0, p0, Lx81/g;->l:J

    .line 35
    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput p1, p0, Lx81/g;->f:F

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, Lx81/g;->i:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lx81/g;->j:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lx81/g;Landroid/view/Display;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx81/g;->p(Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(JJ)Z
    .registers 5

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 7
    .line 8
    .line 9
    cmp-long v0, p0, p2

    .line 10
    .line 11
    if-gtz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static e(JJJ)J
    .registers 11

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long v0, v0, p4

    .line 5
    .line 6
    add-long/2addr p2, v0

    .line 7
    cmp-long v0, p0, p2

    .line 8
    .line 9
    if-gtz v0, :cond_d

    .line 10
    .line 11
    sub-long p4, p2, p4

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    add-long/2addr p4, p2

    .line 15
    move-wide v3, p2

    .line 16
    move-wide p2, p4

    .line 17
    move-wide p4, v3

    .line 18
    :goto_11
    sub-long v0, p2, p0

    .line 19
    .line 20
    sub-long/2addr p0, p4

    .line 21
    cmp-long v2, v0, p0

    .line 22
    .line 23
    if-gez v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide p2, p4

    .line 27
    :goto_1a
    return-wide p2
.end method

.method public static f(Landroid/content/Context;)Lx81/g$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_17

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v1, Lj81/l0;->a:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    if-lt v1, v2, :cond_11

    .line 13
    .line 14
    invoke-static {p0}, Lx81/g$d;->d(Landroid/content/Context;)Lx81/g$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-static {p0}, Lx81/g$c;->c(Landroid/content/Context;)Lx81/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    return-object v0
.end method


# virtual methods
.method public b(J)J
    .registers 13

    .line 1
    iget-wide v0, p0, Lx81/g;->p:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_30

    .line 8
    .line 9
    iget-object v0, p0, Lx81/g;->a:Lx81/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx81/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    iget-object v0, p0, Lx81/g;->a:Lx81/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx81/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lx81/g;->q:J

    .line 24
    .line 25
    iget-wide v4, p0, Lx81/g;->m:J

    .line 26
    .line 27
    iget-wide v6, p0, Lx81/g;->p:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long v0, v0, v4

    .line 31
    .line 32
    long-to-float v0, v0

    .line 33
    iget v1, p0, Lx81/g;->i:F

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    float-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-static {p1, p2, v2, v3}, Lx81/g;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    move-wide v4, v2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lx81/g;->n()V

    .line 47
    .line 48
    .line 49
    :cond_30
    move-wide v4, p1

    .line 50
    :goto_31
    iget-wide p1, p0, Lx81/g;->m:J

    .line 51
    .line 52
    iput-wide p1, p0, Lx81/g;->n:J

    .line 53
    .line 54
    iput-wide v4, p0, Lx81/g;->o:J

    .line 55
    .line 56
    iget-object p1, p0, Lx81/g;->c:Lx81/g$e;

    .line 57
    .line 58
    if-eqz p1, :cond_58

    .line 59
    .line 60
    iget-wide v0, p0, Lx81/g;->k:J

    .line 61
    .line 62
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p2, v0, v2

    .line 68
    .line 69
    if-nez p2, :cond_47

    .line 70
    .line 71
    goto :goto_58

    .line 72
    :cond_47
    iget-wide v6, p1, Lx81/g$e;->a:J

    .line 73
    .line 74
    cmp-long p1, v6, v2

    .line 75
    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    return-wide v4

    .line 79
    :cond_4e
    iget-wide v8, p0, Lx81/g;->k:J

    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, Lx81/g;->e(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-wide v0, p0, Lx81/g;->l:J

    .line 86
    .line 87
    sub-long/2addr p1, v0

    .line 88
    return-wide p1

    .line 89
    :cond_58
    :goto_58
    return-wide v4
.end method

.method public final d()V
    .registers 4

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lx81/g;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget v1, p0, Lx81/g;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1d

    .line 16
    .line 17
    iget v1, p0, Lx81/g;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iput v2, p0, Lx81/g;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lx81/g$a;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public g(F)V
    .registers 2

    .line 1
    iput p1, p0, Lx81/g;->f:F

    .line 2
    .line 3
    iget-object p1, p0, Lx81/g;->a:Lx81/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx81/a;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx81/g;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lx81/g;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_e

    .line 8
    .line 9
    iput-wide v0, p0, Lx81/g;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, Lx81/g;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lx81/g;->q:J

    .line 14
    .line 15
    :cond_e
    iget-wide v0, p0, Lx81/g;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lx81/g;->m:J

    .line 21
    .line 22
    iget-object v0, p0, Lx81/g;->a:Lx81/a;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    mul-long p1, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lx81/a;->f(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx81/g;->q()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(F)V
    .registers 2

    .line 1
    iput p1, p0, Lx81/g;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lx81/g;->n()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lx81/g;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx81/g;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx81/g;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx81/g;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx81/g;->b:Lx81/g$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lx81/g;->c:Lx81/g$e;

    .line 12
    .line 13
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx81/g$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx81/g$e;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx81/g;->b:Lx81/g$b;

    .line 23
    .line 24
    new-instance v1, Lx81/f;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lx81/f;-><init>(Lx81/g;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lx81/g$b;->a(Lx81/g$b$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lx81/g;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx81/g;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx81/g;->b:Lx81/g$b;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-interface {v0}, Lx81/g$b;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx81/g;->c:Lx81/g$e;

    .line 12
    .line 13
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx81/g$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx81/g$e;->e()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lx81/g;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    iget-object v0, p0, Lx81/g;->e:Landroid/view/Surface;

    .line 7
    .line 8
    if-ne v0, p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lx81/g;->d()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx81/g;->e:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lx81/g;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx81/g;->m:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lx81/g;->p:J

    .line 8
    .line 9
    iput-wide v0, p0, Lx81/g;->n:J

    .line 10
    .line 11
    return-void
.end method

.method public o(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx81/g;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lx81/g;->j:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lx81/g;->r(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Landroid/view/Display;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lx81/g;->k:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lx81/g;->l:J

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    const-string p1, "VideoFrameReleaseHelper"

    .line 28
    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lx81/g;->k:J

    .line 40
    .line 41
    iput-wide v0, p0, Lx81/g;->l:J

    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final q()V
    .registers 7

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_68

    .line 6
    .line 7
    iget-object v0, p0, Lx81/g;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_68

    .line 12
    :cond_b
    iget-object v0, p0, Lx81/g;->a:Lx81/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx81/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lx81/g;->a:Lx81/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx81/a;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v0, p0, Lx81/g;->f:F

    .line 28
    .line 29
    :goto_1c
    iget v2, p0, Lx81/g;->g:F

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v4, v0, v3

    .line 39
    .line 40
    if-eqz v4, :cond_57

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_57

    .line 45
    .line 46
    iget-object v1, p0, Lx81/g;->a:Lx81/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lx81/a;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_48

    .line 53
    .line 54
    iget-object v1, p0, Lx81/g;->a:Lx81/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx81/a;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x12a05f200L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-ltz v5, :cond_48

    .line 68
    .line 69
    const v1, 0x3ca3d70a    # 0.02f

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_4a
    iget v2, p0, Lx81/g;->g:F

    .line 76
    .line 77
    sub-float v2, v0, v2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v1, v2, v1

    .line 84
    .line 85
    if-ltz v1, :cond_68

    .line 86
    .line 87
    goto :goto_62

    .line 88
    :cond_57
    if-eqz v4, :cond_5a

    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    iget-object v2, p0, Lx81/g;->a:Lx81/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lx81/a;->c()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lt v2, v1, :cond_68

    .line 98
    .line 99
    :goto_62
    iput v0, p0, Lx81/g;->g:F

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lx81/g;->r(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public final r(Z)V
    .registers 5

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_31

    .line 6
    .line 7
    iget-object v0, p0, Lx81/g;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget v1, p0, Lx81/g;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_31

    .line 18
    :cond_11
    iget-boolean v1, p0, Lx81/g;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    iget v1, p0, Lx81/g;->g:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    iget v2, p0, Lx81/g;->i:F

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-nez p1, :cond_2c

    .line 37
    .line 38
    iget p1, p0, Lx81/g;->h:F

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iput v1, p0, Lx81/g;->h:F

    .line 46
    .line 47
    invoke-static {v0, v1}, Lx81/g$a;->a(Landroid/view/Surface;F)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
