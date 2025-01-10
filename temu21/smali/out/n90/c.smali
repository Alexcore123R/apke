.class public Ln90/c;
.super Landroid/text/style/ReplacementSpan;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/h;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ln90/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln90/c;->d:I

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ln90/c;->j:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {p0, p1}, Ln90/c;->j(Ljava/lang/String;)V

    int-to-float p1, p2

    .line 8
    invoke-static {p1}, Lb02/i;->c(F)I

    move-result p1

    iput p1, p0, Ln90/c;->b:I

    .line 9
    iput p3, p0, Ln90/c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 4

    .line 1
    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_8

    .line 2
    :cond_4
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    move-result p3

    :goto_8
    invoke-direct {p0, p1, p2, p3}, Ln90/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public b(Z)Ln90/c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln90/c;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    iget-object p2, p0, Ln90/c;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p9}, Ln90/c;->n(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ln90/c;->j:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sub-int p3, p8, p6

    .line 20
    .line 21
    iget p4, p0, Ln90/c;->b:I

    .line 22
    .line 23
    sub-int/2addr p3, p4

    .line 24
    int-to-float p3, p3

    .line 25
    const/high16 p4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p3, p4

    .line 28
    float-to-int p3, p3

    .line 29
    sub-int/2addr p8, p3

    .line 30
    int-to-float p3, p8

    .line 31
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 32
    .line 33
    sub-float/2addr p3, p2

    .line 34
    iget p2, p0, Ln90/c;->h:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    iget-object p2, p0, Ln90/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ln90/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, Ldj/t;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_36

    .line 49
    .line 50
    iget p4, p0, Ln90/c;->g:I

    .line 51
    .line 52
    :goto_33
    int-to-float p4, p4

    .line 53
    add-float/2addr p5, p4

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    iget p4, p0, Ln90/c;->f:I

    .line 56
    .line 57
    goto :goto_33

    .line 58
    :goto_39
    iget-object p4, p0, Ln90/c;->j:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public g(Landroid/graphics/Paint;III)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Ln90/c;->o(Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln90/c;->j:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    iget v1, p0, Ln90/c;->d:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_23

    .line 24
    .line 25
    if-eq v1, v2, :cond_1e

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Ln90/c;->e:I

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    sub-int/2addr p4, p3

    .line 32
    sub-int/2addr p4, p1

    .line 33
    iput p4, p0, Ln90/c;->e:I

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    sub-int/2addr p2, p3

    .line 37
    sub-int/2addr p2, v0

    .line 38
    iput p2, p0, Ln90/c;->e:I

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    add-int/2addr p4, p2

    .line 42
    div-int/2addr p4, v2

    .line 43
    add-int/2addr p1, p3

    .line 44
    add-int/2addr p1, p3

    .line 45
    add-int/2addr p1, v0

    .line 46
    div-int/2addr p1, v2

    .line 47
    sub-int/2addr p4, p1

    .line 48
    iput p4, p0, Ln90/c;->e:I

    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    iget-object p1, p0, Ln90/c;->a:Ljava/lang/String;

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
    iget p1, p0, Ln90/c;->b:I

    .line 12
    .line 13
    invoke-static {p5, p1}, Lcom/baogong/ui/rich/h1;->a(Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ln90/c;->f:I

    .line 17
    .line 18
    iget p2, p0, Ln90/c;->b:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iget p2, p0, Ln90/c;->g:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    return p1
.end method

.method public h(I)Ln90/c;
    .registers 2

    .line 1
    iput p1, p0, Ln90/c;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Ln90/c;
    .registers 2

    .line 1
    iput p1, p0, Ln90/c;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
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
    iput-object p1, p0, Ln90/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public k(I)Ln90/c;
    .registers 2

    .line 1
    iput p1, p0, Ln90/c;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Ln90/c;
    .registers 2

    .line 1
    iput p1, p0, Ln90/c;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
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

.method public final n(Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln90/c;->j:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln90/c;->j:Landroid/text/TextPaint;

    .line 7
    .line 8
    iget v0, p0, Ln90/c;->b:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln90/c;->j:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget-boolean v0, p0, Ln90/c;->i:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln90/c;->j:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-static {}, Lea0/l;->h()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ln90/c;->j:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v0, p0, Ln90/c;->e:I

    .line 33
    .line 34
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 35
    .line 36
    iget v0, p0, Ln90/c;->c:I

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final o(Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln90/c;->j:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln90/c;->j:Landroid/text/TextPaint;

    .line 7
    .line 8
    iget v0, p0, Ln90/c;->b:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln90/c;->j:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-static {}, Lea0/l;->h()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    return-void
.end method
