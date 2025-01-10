.class public Lb90/a;
.super Landroid/text/style/ReplacementSpan;
.source "Temu"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1, p1}, Lb90/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    iput p1, p0, Lb90/a;->a:I

    .line 4
    iput p2, p0, Lb90/a;->b:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 14

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p9

    .line 13
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x7

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p2, v2, v3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p3, v2, p2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    aput-object p4, v2, p2

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    aput-object p9, v2, p3

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    aput-object v0, v2, p3

    .line 42
    .line 43
    const/4 p3, 0x5

    .line 44
    aput-object p7, v2, p3

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    aput-object v1, v2, p3

    .line 48
    .line 49
    const-string p3, "SpaceSpan"

    .line 50
    .line 51
    const-string p4, "draw text is %s, start is %s, end is %s, x is %s. top is %s, y is %s, bottom is %s"

    .line 52
    .line 53
    invoke-static {p3, p4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    sub-int/2addr p8, p6

    .line 60
    iget p3, p0, Lb90/a;->b:I

    .line 61
    .line 62
    int-to-float p3, p3

    .line 63
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sub-int/2addr p8, p3

    .line 68
    div-int/2addr p8, p2

    .line 69
    add-int/2addr p8, p6

    .line 70
    int-to-float p2, p8

    .line 71
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    iget p2, p0, Lb90/a;->a:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x1

    .line 13
    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    aput-object p2, p3, p4

    .line 17
    .line 18
    const-string p2, "SpaceSpan"

    .line 19
    .line 20
    const-string p4, "getSize is %s"

    .line 21
    .line 22
    invoke-static {p2, p4, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_3a

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    .line 35
    sub-int/2addr p2, p1

    .line 36
    iget p1, p0, Lb90/a;->b:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    div-int/lit8 p2, p2, 0x4

    .line 46
    .line 47
    sub-int p3, p1, p2

    .line 48
    .line 49
    add-int/2addr p1, p2

    .line 50
    neg-int p1, p1

    .line 51
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    .line 53
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 54
    .line 55
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 56
    .line 57
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 58
    .line 59
    :cond_3a
    iget p1, p0, Lb90/a;->a:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
