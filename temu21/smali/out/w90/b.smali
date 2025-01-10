.class public Lw90/b;
.super Landroid/text/style/MetricAffectingSpan;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public final e:Landroid/graphics/Shader;

.field public f:F


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    const/16 v0, 0x190

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lw90/b;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lw90/b;->f:F

    .line 5
    iput p1, p0, Lw90/b;->a:I

    .line 6
    iput p2, p0, Lw90/b;->c:I

    .line 7
    iput p3, p0, Lw90/b;->b:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lw90/b;->d:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw90/b;->e:Landroid/graphics/Shader;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 6

    .line 10
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lw90/b;->f:F

    .line 12
    iput p1, p0, Lw90/b;->a:I

    .line 13
    iput p2, p0, Lw90/b;->c:I

    .line 14
    iput p3, p0, Lw90/b;->b:I

    .line 15
    iput p4, p0, Lw90/b;->d:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lw90/b;->e:Landroid/graphics/Shader;

    return-void
.end method

.method public static b(Landroid/graphics/Paint;IILandroid/graphics/Shader;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p1, p0}, Lcom/baogong/ui/rich/c;->j(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p3, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p1, p3}, Lcom/baogong/ui/rich/z0;->a(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    not-int p3, p3

    .line 33
    and-int/2addr p2, p3

    .line 34
    and-int/lit8 p3, p2, 0x1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p3, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    and-int/lit8 p3, p2, 0x2

    .line 43
    .line 44
    if-eqz p3, :cond_32

    .line 45
    .line 46
    const/high16 p3, -0x41800000    # -0.25f

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 49
    .line 50
    .line 51
    :cond_32
    and-int/lit8 p3, p2, 0x4

    .line 52
    .line 53
    if-eqz p3, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    and-int/lit8 p2, p2, 0x8

    .line 59
    .line 60
    if-eqz p2, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public h(F)V
    .registers 2

    .line 1
    iput p1, p0, Lw90/b;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final i()F
    .registers 3

    .line 1
    iget v0, p0, Lw90/b;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lw90/b;->f:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 1
    iget v0, p0, Lw90/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lw90/b;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lw90/b;->e:Landroid/graphics/Shader;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lw90/b;->b(Landroid/graphics/Paint;IILandroid/graphics/Shader;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw90/b;->i()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lw90/b;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 5

    .line 1
    iget v0, p0, Lw90/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lw90/b;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lw90/b;->e:Landroid/graphics/Shader;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lw90/b;->b(Landroid/graphics/Paint;IILandroid/graphics/Shader;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw90/b;->i()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
