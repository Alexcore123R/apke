.class public Ln90/a;
.super Landroid/text/style/ImageSpan;
.source "Temu"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ln90/a;->a:I

    .line 6
    .line 7
    iput p1, p0, Ln90/a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 3

    .line 1
    iput p1, p0, Ln90/a;->a:I

    .line 2
    .line 3
    iput p2, p0, Ln90/a;->b:I

    .line 4
    .line 5
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
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    add-int/2addr p4, p7

    .line 12
    add-int/2addr p4, p7

    .line 13
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    add-int/2addr p4, p3

    .line 16
    div-int/lit8 p4, p4, 0x2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    div-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    sub-int/2addr p4, p3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ldj/t;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_28

    .line 35
    .line 36
    iget p3, p0, Ln90/a;->b:I

    .line 37
    .line 38
    :goto_25
    int-to-float p3, p3

    .line 39
    add-float/2addr p5, p3

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    iget p3, p0, Ln90/a;->a:I

    .line 42
    .line 43
    goto :goto_25

    .line 44
    :goto_2b
    int-to-float p3, p4

    .line 45
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Ln90/a;->a:I

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    iget p2, p0, Ln90/a;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1
.end method
