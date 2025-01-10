.class public Lnl/a;
.super Lya0/d;
.source "Temu"


# instance fields
.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFF)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lya0/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnl/a;->b:F

    .line 5
    .line 6
    iput p3, p0, Lnl/a;->c:F

    .line 7
    .line 8
    iput p4, p0, Lnl/a;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/a;->c(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    int-to-float v2, p3

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float v1, v1, v3

    .line 30
    .line 31
    div-float v1, v2, v1

    .line 32
    .line 33
    invoke-interface {p1, p3, p4, v0}, Lqa0/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2a

    .line 38
    .line 39
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    new-instance p3, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 54
    .line 55
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    invoke-direct {v3, p2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lnl/a;->c:F

    .line 68
    .line 69
    int-to-float p4, p4

    .line 70
    mul-float p2, p2, p4

    .line 71
    .line 72
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    add-float/2addr p2, v4

    .line 75
    float-to-int p2, p2

    .line 76
    new-instance v4, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    neg-int p2, p2

    .line 82
    int-to-float p2, p2

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 85
    .line 86
    .line 87
    cmpl-float p2, v1, v5

    .line 88
    .line 89
    if-lez p2, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v3, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {p2, v5, v5, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
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
    const-string v1, "com.baogong.ui.widget.goods.widget.ClipImageTransform"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lnl/a;->c:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lnl/a;->d:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
