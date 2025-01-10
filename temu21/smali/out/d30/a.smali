.class public Ld30/a;
.super Landroid/text/style/ReplacementSpan;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld30/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld30/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Ld30/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Ld30/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    iget v2, v0, Ld30/a;->a:I

    .line 5
    .line 6
    int-to-float v2, v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Ld30/a;->d:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sub-int v2, p8, p6

    .line 16
    .line 17
    iget v3, v0, Ld30/a;->b:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    add-int v3, v2, p6

    .line 23
    .line 24
    sub-int v2, p8, v2

    .line 25
    .line 26
    iget v4, v0, Ld30/a;->c:I

    .line 27
    .line 28
    int-to-float v5, v4

    .line 29
    add-float/2addr v5, p5

    .line 30
    iget v6, v0, Ld30/a;->a:I

    .line 31
    .line 32
    int-to-float v7, v6

    .line 33
    const/high16 v8, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v7, v8

    .line 36
    add-float/2addr v5, v7

    .line 37
    int-to-float v3, v3

    .line 38
    int-to-float v4, v4

    .line 39
    add-float/2addr v4, p5

    .line 40
    int-to-float v6, v6

    .line 41
    div-float/2addr v6, v8

    .line 42
    add-float/2addr v4, v6

    .line 43
    int-to-float v2, v2

    .line 44
    move p2, v5

    .line 45
    move p3, v3

    .line 46
    move p4, v4

    .line 47
    move p5, v2

    .line 48
    move-object/from16 p6, p9

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    iget p1, p0, Ld30/a;->c:I

    .line 2
    .line 3
    iget p2, p0, Ld30/a;->a:I

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    add-int/2addr p2, p1

    .line 7
    return p2
.end method
