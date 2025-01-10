.class public Ln90/d;
.super Landroid/text/style/ReplacementSpan;
.source "Temu"

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ln90/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln90/d;->c:Ljava/lang/Integer;

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ln90/d;->h:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {p0, p1}, Ln90/d;->f(Ljava/lang/String;)V

    int-to-float p1, p2

    .line 8
    invoke-static {p1}, Lb02/i;->c(F)I

    move-result p1

    iput p1, p0, Ln90/d;->b:I

    .line 9
    iput-object p3, p0, Ln90/d;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 4

    .line 1
    iget-object v0, p0, Ln90/d;->h:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln90/d;->h:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln90/d;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Ln90/d;->h:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object v0, p0, Ln90/d;->h:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object p1, p0, Ln90/d;->h:Landroid/text/TextPaint;

    .line 36
    .line 37
    iget v0, p0, Ln90/d;->b:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lea0/l;->h()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    iget-object v0, p0, Ln90/d;->h:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Ln90/d;->h:Landroid/text/TextPaint;

    .line 55
    .line 56
    iget-boolean v0, p0, Ln90/d;->g:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ln90/d;->h:Landroid/text/TextPaint;

    .line 62
    .line 63
    return-object p1
.end method

.method public b(I)Ln90/d;
    .registers 2

    .line 1
    iput p1, p0, Ln90/d;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Ln90/d;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln90/d;->e(I)Ln90/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    .line 1
    return-void
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .registers 8

    .line 2
    iget p1, p0, Ln90/d;->b:I

    invoke-static {p6, p1}, Lcom/baogong/ui/rich/h1;->b(Landroid/graphics/Paint$FontMetricsInt;I)V

    return-void
.end method

.method public d(I)Ln90/d;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln90/d;->b(I)Ln90/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    iget-object p2, p0, Ln90/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p9}, Ln90/d;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget p6, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 23
    .line 24
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 25
    .line 26
    sub-float p2, p6, p2

    .line 27
    .line 28
    iget p8, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 29
    .line 30
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 31
    .line 32
    sub-float p4, p8, p4

    .line 33
    .line 34
    sub-float/2addr p2, p4

    .line 35
    const/high16 p4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, p4

    .line 38
    float-to-int p2, p2

    .line 39
    int-to-float p4, p7

    .line 40
    add-float/2addr p4, p6

    .line 41
    int-to-float p2, p2

    .line 42
    sub-float/2addr p4, p2

    .line 43
    sub-float/2addr p4, p8

    .line 44
    iget p2, p0, Ln90/d;->f:I

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    add-float/2addr p4, p2

    .line 48
    iget-object p2, p0, Ln90/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ln90/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Ldj/t;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    if-eqz p6, :cond_40

    .line 59
    .line 60
    iget p6, p0, Ln90/d;->e:I

    .line 61
    .line 62
    :goto_3d
    int-to-float p6, p6

    .line 63
    add-float/2addr p5, p6

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    iget p6, p0, Ln90/d;->d:I

    .line 66
    .line 67
    goto :goto_3d

    .line 68
    :goto_43
    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public e(I)Ln90/d;
    .registers 2

    .line 1
    iput p1, p0, Ln90/d;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x16a8

    .line 21
    .line 22
    if-lt p1, v0, :cond_1d

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ln90/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public g(I)Ln90/d;
    .registers 2

    .line 1
    iput p1, p0, Ln90/d;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    iget-object p1, p0, Ln90/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget p1, p0, Ln90/d;->d:I

    .line 12
    .line 13
    iget p2, p0, Ln90/d;->b:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iget p2, p0, Ln90/d;->e:I

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/16 v1, 0x10

    .line 7
    .line 8
    :try_start_7
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-char p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    return-object v0
.end method
