.class public Landroidx/constraintlayout/motion/widget/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:La0/m;

.field public e:I

.field public f:I

.field public g:Lv/d;

.field public h:Landroidx/constraintlayout/motion/widget/d;

.field public i:Landroid/view/animation/Interpolator;

.field public j:Z

.field public k:F

.field public l:F

.field public m:J

.field public n:Landroid/graphics/Rect;

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/d;La0/m;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->g:Lv/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->j:Z

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->o:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->h:Landroidx/constraintlayout/motion/widget/d;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/c$b;->d:La0/m;

    .line 26
    .line 27
    iput p3, p0, Landroidx/constraintlayout/motion/widget/c$b;->e:I

    .line 28
    .line 29
    iput p4, p0, Landroidx/constraintlayout/motion/widget/c$b;->f:I

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->c:J

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->m:J

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->h:Landroidx/constraintlayout/motion/widget/d;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/d;->b(Landroidx/constraintlayout/motion/widget/c$b;)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    iput p7, p0, Landroidx/constraintlayout/motion/widget/c$b;->a:I

    .line 47
    .line 48
    iput p8, p0, Landroidx/constraintlayout/motion/widget/c$b;->b:I

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-ne p5, p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->o:Z

    .line 55
    .line 56
    :cond_0
    if-nez p3, :cond_1

    .line 57
    .line 58
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    int-to-float p2, p3

    .line 65
    div-float/2addr p1, p2

    .line 66
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->l:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/c$b;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/c$b;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/c$b;->b()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->m:J

    .line 6
    .line 7
    sub-long v0, v3, v0

    .line 8
    .line 9
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/c$b;->m:J

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 12
    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v0, v0, v5

    .line 20
    .line 21
    double-to-float v0, v0

    .line 22
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->l:F

    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    add-float/2addr v2, v0

    .line 27
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v2, v6

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iput v6, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 42
    .line 43
    :goto_0
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->d:La0/m;

    .line 53
    .line 54
    iget-object v1, v0, La0/m;->b:Landroid/view/View;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/c$b;->g:Lv/d;

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, La0/m;->x(Landroid/view/View;FJLv/d;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 63
    .line 64
    cmpl-float v1, v1, v6

    .line 65
    .line 66
    if-ltz v1, :cond_4

    .line 67
    .line 68
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->a:I

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->d:La0/m;

    .line 74
    .line 75
    invoke-virtual {v1}, La0/m;->v()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c$b;->a:I

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->b:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->d:La0/m;

    .line 97
    .line 98
    invoke-virtual {v1}, La0/m;->v()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c$b;->b:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->o:Z

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->h:Landroidx/constraintlayout/motion/widget/d;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/d;->g(Landroidx/constraintlayout/motion/widget/c$b;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 118
    .line 119
    cmpg-float v1, v1, v6

    .line 120
    .line 121
    if-ltz v1, :cond_5

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->h:Landroidx/constraintlayout/motion/widget/d;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/d;->e()V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->m:J

    .line 6
    .line 7
    sub-long v0, v3, v0

    .line 8
    .line 9
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/c$b;->m:J

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 12
    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v0, v0, v5

    .line 20
    .line 21
    double-to-float v0, v0

    .line 22
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->l:F

    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    sub-float/2addr v2, v0

    .line 27
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    cmpg-float v0, v2, v6

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iput v6, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 41
    .line 42
    :goto_0
    move v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->d:La0/m;

    .line 52
    .line 53
    iget-object v1, v0, La0/m;->b:Landroid/view/View;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/c$b;->g:Lv/d;

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, La0/m;->x(Landroid/view/View;FJLv/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 62
    .line 63
    cmpg-float v1, v1, v6

    .line 64
    .line 65
    if-gtz v1, :cond_4

    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->a:I

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->d:La0/m;

    .line 73
    .line 74
    invoke-virtual {v1}, La0/m;->v()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c$b;->a:I

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->b:I

    .line 92
    .line 93
    if-eq v1, v2, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->d:La0/m;

    .line 96
    .line 97
    invoke-virtual {v1}, La0/m;->v()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c$b;->b:I

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->h:Landroidx/constraintlayout/motion/widget/d;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/d;->g(Landroidx/constraintlayout/motion/widget/c$b;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:F

    .line 113
    .line 114
    cmpl-float v1, v1, v6

    .line 115
    .line 116
    if-gtz v1, :cond_5

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->h:Landroidx/constraintlayout/motion/widget/d;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/d;->e()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public d(IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->d:La0/m;

    .line 9
    .line 10
    invoke-virtual {p1}, La0/m;->v()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->n:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    float-to-int p2, p2

    .line 22
    float-to-int p3, p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->j:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/c$b;->e(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->j:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/c$b;->e(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->f:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    div-float p1, v0, p1

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->l:F

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->h:Landroidx/constraintlayout/motion/widget/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/d;->e()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->m:J

    .line 33
    .line 34
    return-void
.end method
