.class public Lw10/b;
.super Landroid/text/style/ImageSpan;
.source "Temu"


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, p0, Lw10/b;->b:F

    .line 12
    .line 13
    iput p2, p0, Lw10/b;->a:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 2

    .line 1
    iput p1, p0, Lw10/b;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_60

    .line 6
    .line 7
    instance-of p3, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz p3, :cond_21

    .line 10
    .line 11
    move-object p3, p2

    .line 12
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_19

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_21

    .line 25
    .line 26
    :cond_19
    const-string p1, "GlideCenterImageSpan"

    .line 27
    .line 28
    const-string p2, "bitmap is recycle"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    int-to-float p4, p7

    .line 39
    iget p6, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 40
    .line 41
    add-float/2addr p6, p4

    .line 42
    iget p7, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 43
    .line 44
    add-float/2addr p6, p7

    .line 45
    add-float/2addr p6, p4

    .line 46
    const/high16 p7, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p6, p7

    .line 49
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p8

    .line 53
    iget p8, p8, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float p8, p8

    .line 56
    div-float/2addr p8, p7

    .line 57
    sub-float/2addr p6, p8

    .line 58
    iget p8, p0, Lw10/b;->b:F

    .line 59
    .line 60
    add-float/2addr p6, p8

    .line 61
    iget p8, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 62
    .line 63
    add-float/2addr p8, p4

    .line 64
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 65
    .line 66
    add-float/2addr p8, p3

    .line 67
    add-float/2addr p8, p4

    .line 68
    div-float/2addr p8, p7

    .line 69
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float p3, p3

    .line 76
    div-float/2addr p3, p7

    .line 77
    sub-float/2addr p8, p3

    .line 78
    iget p3, p0, Lw10/b;->b:F

    .line 79
    .line 80
    add-float/2addr p8, p3

    .line 81
    sub-float p3, p6, p8

    .line 82
    .line 83
    div-float/2addr p3, p7

    .line 84
    sub-float/2addr p6, p3

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
