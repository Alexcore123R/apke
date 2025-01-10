.class public Lqd0/d;
.super Landroid/text/style/ImageSpan;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:F

.field public h:Z

.field public i:I

.field public final j:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqd0/d;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    iput p3, p0, Lqd0/d;->a:I

    .line 12
    .line 13
    iput p4, p0, Lqd0/d;->b:I

    .line 14
    .line 15
    iput p5, p0, Lqd0/d;->c:I

    .line 16
    .line 17
    iput p6, p0, Lqd0/d;->d:I

    .line 18
    .line 19
    iput p7, p0, Lqd0/d;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Paint;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lqd0/d;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    sub-int/2addr p2, p1

    .line 7
    iget-object p1, p0, Lqd0/d;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    sub-int/2addr p3, p1

    .line 14
    if-eq p2, p3, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lqd0/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    instance-of p3, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz p3, :cond_22

    .line 11
    .line 12
    move-object p3, p2

    .line 13
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_22

    .line 26
    .line 27
    :cond_1a
    const-string p1, "OC.ImageSpan"

    .line 28
    .line 29
    const-string p2, "bitmap null or recycled"

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p0, Lqd0/d;->h:Z

    .line 39
    .line 40
    if-nez p3, :cond_4f

    .line 41
    .line 42
    invoke-virtual {p0, p6, p8, p9}, Lqd0/d;->a(IILandroid/graphics/Paint;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_37

    .line 47
    .line 48
    iget-object p3, p0, Lqd0/d;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 49
    .line 50
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 51
    .line 52
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 53
    .line 54
    sub-int/2addr p4, p3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sub-int p4, p8, p6

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sub-int/2addr p4, p3

    .line 65
    div-int/lit8 p4, p4, 0x2

    .line 66
    .line 67
    add-int/2addr p4, p6

    .line 68
    iget p3, p0, Lqd0/d;->e:I

    .line 69
    .line 70
    add-int/2addr p4, p3

    .line 71
    iget p3, p0, Lqd0/d;->c:I

    .line 72
    .line 73
    int-to-float p3, p3

    .line 74
    add-float/2addr p5, p3

    .line 75
    int-to-float p3, p4

    .line 76
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    goto :goto_75

    .line 80
    :cond_4f
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    int-to-float p6, p7

    .line 93
    iget p7, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 94
    .line 95
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 96
    .line 97
    add-float/2addr p7, p3

    .line 98
    const/high16 p3, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr p7, p3

    .line 101
    add-float/2addr p6, p7

    .line 102
    div-int/lit8 p4, p4, 0x2

    .line 103
    .line 104
    int-to-float p3, p4

    .line 105
    sub-float/2addr p6, p3

    .line 106
    float-to-int p3, p6

    .line 107
    iget p4, p0, Lqd0/d;->c:I

    .line 108
    .line 109
    int-to-float p4, p4

    .line 110
    add-float/2addr p5, p4

    .line 111
    iget p4, p0, Lqd0/d;->i:I

    .line 112
    .line 113
    add-int/2addr p3, p4

    .line 114
    int-to-float p3, p3

    .line 115
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqd0/d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_11

    .line 9
    .line 10
    iget v3, p0, Lqd0/d;->b:I

    .line 11
    .line 12
    if-lez v3, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    iget-boolean v1, p0, Lqd0/d;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_30

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    iget v4, p0, Lqd0/d;->g:F

    .line 32
    .line 33
    mul-float v3, v3, v4

    .line 34
    .line 35
    float-to-int v3, v3

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget v4, p0, Lqd0/d;->g:F

    .line 42
    .line 43
    mul-float v1, v1, v4

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lqd0/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_c

    .line 6
    .line 7
    iget p1, p0, Lqd0/d;->c:I

    .line 8
    .line 9
    iget p2, p0, Lqd0/d;->d:I

    .line 10
    .line 11
    :goto_a
    add-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p5, :cond_30

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 26
    .line 27
    sub-int/2addr p3, p1

    .line 28
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr p1, p4

    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    div-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    sub-int p4, p1, p3

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    neg-int p1, p1

    .line 41
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 42
    .line 43
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 44
    .line 45
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 46
    .line 47
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 48
    .line 49
    :cond_30
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p2, p0, Lqd0/d;->c:I

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    iget p2, p0, Lqd0/d;->d:I

    .line 55
    .line 56
    goto :goto_a
.end method
