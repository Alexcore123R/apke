.class public Lrb/p;
.super Landroid/text/style/ReplacementSpan;
.source "Temu"

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field public final a:F

.field public final b:I

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(FILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrb/p;->a:F

    .line 5
    .line 6
    iput p2, p0, Lrb/p;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrb/p;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lrb/p;->a:F

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lrb/p;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrb/p;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 0

    .line 2
    if-eqz p7, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p7}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 4
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 5
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 8
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p9}, Lrb/p;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    int-to-double v0, p7

    .line 20
    iget p9, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    add-int/2addr p9, p7

    .line 23
    add-int/2addr p9, p7

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    add-int/2addr p9, p4

    .line 27
    int-to-double v2, p9

    .line 28
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    div-double/2addr v2, v4

    .line 31
    add-int/2addr p8, p6

    .line 32
    int-to-double p6, p8

    .line 33
    div-double/2addr p6, v4

    .line 34
    sub-double/2addr v2, p6

    .line 35
    sub-double/2addr v0, v2

    .line 36
    double-to-float p4, v0

    .line 37
    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p2, p3, p4}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1}, Lrb/p;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 20
    .line 21
    float-to-int p4, p4

    .line 22
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 23
    .line 24
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 25
    .line 26
    float-to-int p4, p4

    .line 27
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    .line 29
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 30
    .line 31
    float-to-int p4, p4

    .line 32
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    .line 34
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 35
    .line 36
    float-to-int p4, p4

    .line 37
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 43
    .line 44
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p3, p1}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    return p1
.end method
