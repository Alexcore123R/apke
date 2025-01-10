.class public abstract Lk90/i;
.super Landroid/text/style/ReplacementSpan;
.source "Temu"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

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
    iput-object v0, p0, Lk90/i;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk90/i;->b:Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 22

    .line 1
    move-object v11, p0

    .line 2
    move/from16 v7, p6

    .line 3
    .line 4
    iget-object v0, v11, Lk90/i;->b:Landroid/graphics/Point;

    .line 5
    .line 6
    move/from16 v6, p5

    .line 7
    .line 8
    float-to-int v1, v6

    .line 9
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Point;->set(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v11, Lk90/i;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    sub-int v0, p8, v7

    .line 15
    .line 16
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lk90/i;->h(Landroid/graphics/Rect;Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 13

    .line 1
    iget-object v1, p0, Lk90/i;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lk90/i;->i(Landroid/graphics/Rect;Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk90/i;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public abstract h(Landroid/graphics/Rect;Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
.end method

.method public abstract i(Landroid/graphics/Rect;Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)V
.end method

.method public final j(II)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk90/i;->k(III)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final k(III)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lk90/i;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    sub-int/2addr p2, v0

    .line 9
    neg-int v0, p3

    .line 10
    if-lt p1, v0, :cond_21

    .line 11
    .line 12
    if-lt p2, v0, :cond_21

    .line 13
    .line 14
    iget-object v0, p0, Lk90/i;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p3

    .line 21
    if-ge p1, v0, :cond_21

    .line 22
    .line 23
    iget-object p1, p0, Lk90/i;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p3

    .line 30
    if-ge p2, p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    return p1
.end method
