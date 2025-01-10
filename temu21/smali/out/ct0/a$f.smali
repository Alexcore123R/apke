.class public Lct0/a$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>(DDDD)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double v2, p1, v0

    .line 7
    .line 8
    iput-wide v2, p0, Lct0/a$f;->c:D

    .line 9
    .line 10
    sub-double/2addr p5, p1

    .line 11
    mul-double p5, p5, v0

    .line 12
    .line 13
    sub-double/2addr p5, v2

    .line 14
    iput-wide p5, p0, Lct0/a$f;->b:D

    .line 15
    .line 16
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double v2, p1, v2

    .line 19
    .line 20
    sub-double/2addr v2, p5

    .line 21
    iput-wide v2, p0, Lct0/a$f;->a:D

    .line 22
    .line 23
    mul-double p5, p3, v0

    .line 24
    .line 25
    iput-wide p5, p0, Lct0/a$f;->f:D

    .line 26
    .line 27
    sub-double/2addr p7, p3

    .line 28
    mul-double p7, p7, v0

    .line 29
    .line 30
    sub-double/2addr p7, p5

    .line 31
    iput-wide p7, p0, Lct0/a$f;->e:D

    .line 32
    .line 33
    sub-double/2addr p1, p5

    .line 34
    sub-double/2addr p1, p7

    .line 35
    iput-wide p1, p0, Lct0/a$f;->d:D

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(D)D
    .registers 9

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    iget-wide v2, p0, Lct0/a$f;->a:D

    .line 4
    .line 5
    mul-double v2, v2, v0

    .line 6
    .line 7
    mul-double v2, v2, p1

    .line 8
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    iget-wide v4, p0, Lct0/a$f;->b:D

    .line 12
    .line 13
    mul-double v4, v4, v0

    .line 14
    .line 15
    add-double/2addr v2, v4

    .line 16
    mul-double v2, v2, p1

    .line 17
    .line 18
    iget-wide p1, p0, Lct0/a$f;->c:D

    .line 19
    .line 20
    add-double/2addr v2, p1

    .line 21
    return-wide v2
.end method

.method public b(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Lct0/a$f;->a:D

    .line 2
    .line 3
    mul-double v0, v0, p1

    .line 4
    .line 5
    iget-wide v2, p0, Lct0/a$f;->b:D

    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    mul-double v0, v0, p1

    .line 9
    .line 10
    iget-wide v2, p0, Lct0/a$f;->c:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double v0, v0, p1

    .line 14
    .line 15
    return-wide v0
.end method

.method public c(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Lct0/a$f;->d:D

    .line 2
    .line 3
    mul-double v0, v0, p1

    .line 4
    .line 5
    iget-wide v2, p0, Lct0/a$f;->e:D

    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    mul-double v0, v0, p1

    .line 9
    .line 10
    iget-wide v2, p0, Lct0/a$f;->f:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double v0, v0, p1

    .line 14
    .line 15
    return-wide v0
.end method

.method public d(D)D
    .registers 5

    .line 1
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lct0/a$f;->e(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lct0/a$f;->c(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public e(DD)D
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-wide v2, p1

    .line 4
    :goto_3
    const/16 v4, 0x8

    .line 5
    .line 6
    if-ge v1, v4, :cond_2c

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3}, Lct0/a$f;->b(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    sub-double/2addr v4, p1

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmpg-double v8, v6, p3

    .line 18
    .line 19
    if-gez v8, :cond_15

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_15
    invoke-virtual {p0, v2, v3}, Lct0/a$f;->a(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v12, v8, v10

    .line 36
    .line 37
    if-gez v12, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    div-double/2addr v4, v6

    .line 41
    sub-double/2addr v2, v4

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2c
    :goto_2c
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmpg-double v3, p1, v1

    .line 48
    .line 49
    if-gez v3, :cond_33

    .line 50
    .line 51
    return-wide v1

    .line 52
    :cond_33
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpl-double v5, p1, v3

    .line 55
    .line 56
    if-lez v5, :cond_3a

    .line 57
    .line 58
    return-wide v3

    .line 59
    :cond_3a
    move-wide v5, p1

    .line 60
    :goto_3b
    cmpg-double v7, v1, v3

    .line 61
    .line 62
    if-gez v7, :cond_5d

    .line 63
    .line 64
    invoke-virtual {p0, v5, v6}, Lct0/a$f;->b(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    sub-double v9, v7, p1

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmpg-double v11, v9, p3

    .line 75
    .line 76
    if-gez v11, :cond_4e

    .line 77
    .line 78
    return-wide v5

    .line 79
    :cond_4e
    cmpl-double v9, p1, v7

    .line 80
    .line 81
    if-lez v9, :cond_54

    .line 82
    .line 83
    move-wide v1, v5

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v3, v5

    .line 86
    :goto_55
    sub-double v5, v3, v1

    .line 87
    .line 88
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    mul-double v5, v5, v7

    .line 91
    .line 92
    add-double/2addr v5, v1

    .line 93
    goto :goto_3b

    .line 94
    :cond_5d
    return-wide v5
.end method

.method public getInterpolation(F)F
    .registers 4

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lct0/a$f;->d(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p1, v0

    .line 7
    return p1
.end method
