.class public Lw10/h;
.super Landroid/text/style/ReplacementSpan;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw10/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw10/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw10/h;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v8, p9

    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget v3, v0, Lw10/h;->a:I

    .line 16
    .line 17
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/graphics/RectF;

    .line 21
    .line 22
    move/from16 v4, p6

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    move-object v5, p2

    .line 26
    move/from16 v6, p3

    .line 27
    .line 28
    move/from16 v7, p4

    .line 29
    .line 30
    invoke-virtual {v8, p2, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    float-to-int v11, v11

    .line 35
    const/high16 v12, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-static {v12}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    add-int/2addr v11, v12

    .line 42
    int-to-float v11, v11

    .line 43
    add-float/2addr v11, v2

    .line 44
    move/from16 v12, p8

    .line 45
    .line 46
    int-to-float v12, v12

    .line 47
    invoke-direct {v3, v2, v4, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    int-to-float v11, v11

    .line 57
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    int-to-float v12, v12

    .line 62
    invoke-virtual {p1, v3, v11, v12, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lw10/h;->c:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    instance-of v3, v3, Lq90/c;

    .line 68
    .line 69
    if-eqz v3, :cond_5a

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lw10/h;->c:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget v3, v0, Lw10/h;->b:I

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41300000    # 11.0f

    .line 97
    .line 98
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41700000    # 15.0f

    .line 107
    .line 108
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    add-float v11, v2, v3

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int v2, p7, v2

    .line 122
    .line 123
    int-to-float v12, v2

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, p2

    .line 126
    move/from16 v3, p3

    .line 127
    .line 128
    move/from16 v4, p4

    .line 129
    .line 130
    move v5, v11

    .line 131
    move v6, v12

    .line 132
    move-object/from16 v7, p9

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 p2, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    return p1
.end method
