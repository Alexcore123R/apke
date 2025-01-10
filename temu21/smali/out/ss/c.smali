.class public Lss/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 12
    .line 13
    .line 14
    long-to-float p1, p1

    .line 15
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p3}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    const/high16 p2, 0x45000000    # 2048.0f

    .line 36
    .line 37
    div-float/2addr p1, p2

    .line 38
    const/16 p2, 0x76c

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    mul-float p2, p2, p1

    .line 42
    .line 43
    float-to-int p2, p2

    .line 44
    neg-int p2, p2

    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    const/16 p3, 0x1f4

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    mul-float p1, p1, p3

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lss/c;->a:I

    .line 64
    .line 65
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lss/c;->b:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    .line 1
    iget p1, p0, Lss/c;->a:I

    .line 2
    .line 3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    iget p1, p0, Lss/c;->b:I

    .line 6
    .line 7
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    .line 9
    return-void
.end method
