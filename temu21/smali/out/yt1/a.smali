.class public Lyt1/a;
.super Lya0/d;
.source "Temu"


# instance fields
.field public b:F

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lyt1/a;-><init>(Landroid/content/Context;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .registers 4

    .line 3
    const v0, -0x1f1f20

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyt1/a;-><init>(Landroid/content/Context;FI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FI)V
    .registers 4

    .line 5
    invoke-direct {p0, p1}, Lya0/d;-><init>(Landroid/content/Context;)V

    .line 6
    iput p2, p0, Lyt1/a;->b:F

    .line 7
    iput p3, p0, Lyt1/a;->c:I

    return-void
.end method


# virtual methods
.method public b(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyt1/a;->c(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p3, v0

    .line 21
    int-to-float p4, p4

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr p4, v1

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    mul-float v0, v0, p3

    .line 29
    .line 30
    float-to-int p4, v0

    .line 31
    mul-float v1, v1, p3

    .line 32
    .line 33
    float-to-int v0, v1

    .line 34
    invoke-virtual {v2, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p4, p3

    .line 42
    iget v0, p0, Lyt1/a;->b:F

    .line 43
    .line 44
    sub-float/2addr p4, v0

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p4, v0

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    :goto_3c
    invoke-interface {p1, p3, p3, v1}, Lqa0/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_46

    .line 66
    .line 67
    invoke-static {p3, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_46
    new-instance p3, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 82
    .line 83
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84
    .line 85
    invoke-direct {v3, p2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lyt1/a;->b:F

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v2, v2, v3

    .line 105
    .line 106
    if-lez v2, :cond_91

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lyt1/a;->c:I

    .line 122
    .line 123
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lyt1/a;->b:F

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lyt1/a;->b:F

    .line 132
    .line 133
    div-float/2addr p2, v0

    .line 134
    add-float/2addr p2, p4

    .line 135
    invoke-virtual {p3, p2, p2, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lyt1/a;->b:F

    .line 139
    .line 140
    div-float/2addr v2, v0

    .line 141
    sub-float/2addr p4, v2

    .line 142
    invoke-virtual {p3, p2, p2, p4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-virtual {p3, p4, p4, p4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CircleTransform()"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lyt1/a;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lyt1/a;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
