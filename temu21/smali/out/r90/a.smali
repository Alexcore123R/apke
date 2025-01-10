.class public Lr90/a;
.super Landroid/text/style/ImageSpan;
.source "Temu"


# instance fields
.field public final a:F

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lr90/a;->b:I

    .line 6
    .line 7
    iput p2, p0, Lr90/a;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p0, Lr90/a;->a:F

    .line 6
    .line 7
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    int-to-float p4, p7

    .line 15
    iget p6, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 16
    .line 17
    add-float/2addr p6, p4

    .line 18
    iget p7, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 19
    .line 20
    add-float/2addr p6, p7

    .line 21
    add-float/2addr p6, p4

    .line 22
    const/high16 p7, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p6, p7

    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p9

    .line 29
    iget p9, p9, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float p9, p9

    .line 32
    div-float/2addr p9, p7

    .line 33
    sub-float/2addr p6, p9

    .line 34
    iget p9, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 35
    .line 36
    add-float/2addr p9, p4

    .line 37
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 38
    .line 39
    add-float/2addr p9, p3

    .line 40
    add-float/2addr p9, p4

    .line 41
    div-float/2addr p9, p7

    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float p3, p3

    .line 49
    div-float/2addr p3, p7

    .line 50
    sub-float/2addr p9, p3

    .line 51
    sub-float p3, p6, p9

    .line 52
    .line 53
    div-float/2addr p3, p7

    .line 54
    sub-float/2addr p6, p3

    .line 55
    iget p3, p0, Lr90/a;->b:I

    .line 56
    .line 57
    int-to-float p3, p3

    .line 58
    add-float/2addr p6, p3

    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int/2addr p3, p4

    .line 72
    int-to-float p4, p3

    .line 73
    add-float/2addr p4, p6

    .line 74
    int-to-float p7, p8

    .line 75
    cmpl-float p4, p4, p7

    .line 76
    .line 77
    if-lez p4, :cond_50

    .line 78
    .line 79
    sub-int/2addr p8, p3

    .line 80
    int-to-float p6, p8

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
