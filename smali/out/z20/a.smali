.class public final Lz20/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz20/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lz20/a;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lz20/b;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lz20/a;->a:F

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int v0, v1, v0

    .line 15
    .line 16
    iget v2, p0, Lz20/a;->b:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v3, v3, v2

    .line 22
    .line 23
    if-gtz v3, :cond_1d

    .line 24
    .line 25
    cmpg-float v3, v2, v4

    .line 26
    .line 27
    if-gtz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1}, Lz20/b;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v2, v3

    .line 43
    :goto_2a
    if-gtz v0, :cond_37

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    mul-float v0, v0, v2

    .line 47
    .line 48
    float-to-double v2, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :goto_34
    double-to-float v0, v2

    .line 54
    float-to-int v0, v0

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    int-to-float v0, v0

    .line 57
    sub-float/2addr v4, v2

    .line 58
    mul-float v0, v0, v4

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_34

    .line 66
    :goto_41
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lz20/a;->d:I

    .line 70
    .line 71
    sub-int v1, v0, v1

    .line 72
    .line 73
    iput v1, p0, Lz20/a;->c:I

    .line 74
    .line 75
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 76
    .line 77
    sub-int/2addr p1, v1

    .line 78
    iput p1, p0, Lz20/a;->e:I

    .line 79
    .line 80
    sub-int/2addr v0, v2

    .line 81
    iput v0, p0, Lz20/a;->f:I

    .line 82
    .line 83
    return-void
.end method

.method public final b()Lz20/a;
    .registers 4

    .line 1
    new-instance v0, Lz20/a;

    .line 2
    .line 3
    iget v1, p0, Lz20/a;->a:F

    .line 4
    .line 5
    iget v2, p0, Lz20/a;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz20/a;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lz20/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    .line 1
    invoke-static {p6}, Lz20/b;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p2, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p6}, Lz20/a;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget p1, p0, Lz20/a;->c:I

    .line 14
    .line 15
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    iget p1, p0, Lz20/a;->d:I

    .line 18
    .line 19
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lz20/a;->f:I

    .line 2
    .line 3
    return v0
.end method
