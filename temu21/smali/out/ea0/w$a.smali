.class public Lea0/w$a;
.super Landroid/text/style/ReplacementSpan;
.source "Temu"

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(FILjava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lea0/w$a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lea0/w$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lea0/w$a;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)Landroid/text/TextPaint;
    .registers 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lea0/w$a;->a:F

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lea0/w$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lea0/w$a;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz p1, :cond_1a

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
    :cond_1a
    return-object v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    .line 1
    return-void
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .registers 8

    .line 2
    if-eqz p1, :cond_1f

    if-eqz p6, :cond_1f

    if-nez p7, :cond_7

    goto :goto_1f

    .line 3
    :cond_7
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

    :cond_1f
    :goto_1f
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2, p3, p4}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p9}, Lea0/w$a;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    int-to-float p9, p7

    .line 21
    iget v0, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    add-int/2addr v0, p7

    .line 24
    add-int/2addr v0, p7

    .line 25
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    add-int/2addr v0, p4

    .line 28
    int-to-float p4, v0

    .line 29
    const/high16 p7, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p4, p7

    .line 32
    add-int/2addr p8, p6

    .line 33
    int-to-float p6, p8

    .line 34
    div-float/2addr p6, p7

    .line 35
    sub-float/2addr p4, p6

    .line 36
    sub-float/2addr p9, p4

    .line 37
    invoke-virtual {p1, p2, p5, p9, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {p2, p3, p4}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1}, Lea0/w$a;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

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
    if-eqz p5, :cond_2b

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
    :cond_2b
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
