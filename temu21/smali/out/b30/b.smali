.class public final Lb30/b;
.super Landroid/graphics/drawable/Drawable;
.source "Temu"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb30/b;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 6

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lb30/b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lb30/b;->e:Landroid/graphics/Paint;

    .line 5
    iput p1, p0, Lb30/b;->a:F

    .line 6
    iput p2, p0, Lb30/b;->b:F

    .line 7
    iput p3, p0, Lb30/b;->c:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float p3, p3, v0

    add-float/2addr p1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p3

    float-to-int p2, p2

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iput p1, p0, Lb30/b;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lb30/b;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr v3, v4

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v2

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v4, p0, Lb30/b;->c:F

    .line 24
    .line 25
    sub-float v5, v1, v4

    .line 26
    .line 27
    iget v6, p0, Lb30/b;->a:F

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    int-to-float v8, v7

    .line 31
    div-float v9, v6, v8

    .line 32
    .line 33
    sub-float/2addr v5, v9

    .line 34
    float-to-int v5, v5

    .line 35
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int v10, v9, v0

    .line 40
    .line 41
    div-int/2addr v10, v7

    .line 42
    int-to-float v10, v10

    .line 43
    sub-float v10, v3, v10

    .line 44
    .line 45
    float-to-int v10, v10

    .line 46
    add-float/2addr v4, v1

    .line 47
    div-float/2addr v6, v8

    .line 48
    add-float/2addr v4, v6

    .line 49
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50
    .line 51
    add-float/2addr v4, v6

    .line 52
    float-to-int v4, v4

    .line 53
    sub-int/2addr v9, v0

    .line 54
    div-int/2addr v9, v7

    .line 55
    int-to-float v0, v9

    .line 56
    add-float/2addr v0, v3

    .line 57
    add-float/2addr v0, v6

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-direct {v2, v5, v10, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v4, p0, Lb30/b;->a:F

    .line 65
    .line 66
    div-float v5, v4, v8

    .line 67
    .line 68
    sub-float v5, v1, v5

    .line 69
    .line 70
    float-to-int v5, v5

    .line 71
    iget v7, p0, Lb30/b;->b:F

    .line 72
    .line 73
    div-float v9, v7, v8

    .line 74
    .line 75
    sub-float v9, v3, v9

    .line 76
    .line 77
    float-to-int v9, v9

    .line 78
    div-float/2addr v4, v8

    .line 79
    add-float/2addr v1, v4

    .line 80
    add-float/2addr v1, v6

    .line 81
    float-to-int v1, v1

    .line 82
    div-float/2addr v7, v8

    .line 83
    add-float/2addr v3, v7

    .line 84
    add-float/2addr v3, v6

    .line 85
    float-to-int v3, v3

    .line 86
    invoke-direct {v0, v5, v9, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lb30/b;->e:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lb30/b;->e:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lb30/b;->e:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v2, p0, Lb30/b;->d:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lb30/b;->e:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 1
    iget v0, p0, Lb30/b;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 1
    iget v0, p0, Lb30/b;->c:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lb30/b;->a:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
