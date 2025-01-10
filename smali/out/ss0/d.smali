.class public Lss0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static A(Lds0/d;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-float v5, v5

    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    double-to-float v6, v6

    .line 53
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x6

    .line 58
    if-le v7, v8, :cond_43

    .line 59
    .line 60
    invoke-static {v8, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_43
    new-instance v7, Landroid/graphics/RectF;

    .line 69
    .line 70
    sub-float v8, v2, v4

    .line 71
    .line 72
    sub-float v9, v3, v4

    .line 73
    .line 74
    add-float/2addr v2, v4

    .line 75
    add-float/2addr v3, v4

    .line 76
    invoke-direct {v7, v8, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x43340000    # 180.0f

    .line 85
    .line 86
    const/high16 v8, 0x43b40000    # 360.0f

    .line 87
    .line 88
    if-nez v0, :cond_6c

    .line 89
    .line 90
    mul-float v0, v5, v4

    .line 91
    .line 92
    float-to-double v9, v0

    .line 93
    div-double/2addr v9, v2

    .line 94
    double-to-float v0, v9

    .line 95
    sub-float/2addr v6, v5

    .line 96
    mul-float v6, v6, v4

    .line 97
    .line 98
    float-to-double v4, v6

    .line 99
    div-double/2addr v4, v2

    .line 100
    double-to-float v2, v4

    .line 101
    const/4 v3, 0x0

    .line 102
    cmpg-float v3, v2, v3

    .line 103
    .line 104
    if-gez v3, :cond_8a

    .line 105
    .line 106
    rem-float/2addr v2, v8

    .line 107
    add-float/2addr v2, v8

    .line 108
    goto :goto_8a

    .line 109
    :cond_6c
    mul-float v0, v6, v4

    .line 110
    .line 111
    float-to-double v9, v0

    .line 112
    div-double/2addr v9, v2

    .line 113
    double-to-float v0, v9

    .line 114
    sub-float/2addr v6, v5

    .line 115
    mul-float v6, v6, v4

    .line 116
    .line 117
    float-to-double v4, v6

    .line 118
    div-double/2addr v4, v2

    .line 119
    double-to-float v2, v4

    .line 120
    div-float v3, v2, v8

    .line 121
    .line 122
    float-to-double v3, v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double v3, v3, v5

    .line 133
    .line 134
    rem-float/2addr v2, v8

    .line 135
    sub-float/2addr v8, v2

    .line 136
    float-to-double v5, v8

    .line 137
    add-double/2addr v3, v5

    .line 138
    double-to-float v2, v3

    .line 139
    :cond_8a
    :goto_8a
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 142
    .line 143
    if-eqz v3, :cond_96

    .line 144
    .line 145
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 146
    .line 147
    invoke-virtual {v1, v7, v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->arc(Landroid/graphics/RectF;FF)V

    .line 148
    .line 149
    .line 150
    goto :goto_9f

    .line 151
    :cond_96
    instance-of v3, v1, Landroid/graphics/Path;

    .line 152
    .line 153
    if-eqz v3, :cond_9f

    .line 154
    .line 155
    check-cast v1, Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-virtual {v1, v7, v0, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static B(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->beginPath()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static C(Lds0/d;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 63
    .line 64
    if-eqz v1, :cond_48

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v8}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->bezierCurveTo(FFFFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    instance-of v1, v0, Landroid/graphics/Path;

    .line 74
    .line 75
    if-eqz v1, :cond_52

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static D(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_3b

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    if-lt v1, v2, :cond_3b

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v3, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->clearRect(FFFF)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static E(Lds0/d;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_50

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "evenodd"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    if-lt v2, v4, :cond_32

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v6, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v7, v6, Landroid/graphics/Path;

    .line 32
    .line 33
    if-eqz v7, :cond_26

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    check-cast v5, Landroid/graphics/Path;

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_32

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v6, 0x3

    .line 56
    if-lt v2, v6, :cond_49

    .line 57
    .line 58
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_49

    .line 71
    .line 72
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 73
    .line 74
    :cond_49
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->clip(Landroid/graphics/Path$FillType;Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static F(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->closePath()V

    .line 15
    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    instance-of v1, v0, Landroid/graphics/Path;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static G(Lds0/d;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_50

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "evenodd"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    if-lt v2, v4, :cond_32

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v6, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v7, v6, Landroid/graphics/Path;

    .line 32
    .line 33
    if-eqz v7, :cond_26

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    check-cast v5, Landroid/graphics/Path;

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_32

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v6, 0x3

    .line 56
    if-lt v2, v6, :cond_49

    .line 57
    .line 58
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_49

    .line 71
    .line 72
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 73
    .line 74
    :cond_49
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->fill(Landroid/graphics/Path$FillType;Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static H(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_3b

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    if-lt v1, v2, :cond_3b

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v3, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->fillRect(FFFF)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static I(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_2c

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v2, v3, :cond_23

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->fillStyle(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    const/16 v3, 0x9

    .line 37
    .line 38
    if-ne v2, v3, :cond_2c

    .line 39
    .line 40
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->fillStyle(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static J(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->getRenderingContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/RenderingContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/RenderingContext;->setGlobalAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static K(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->setGlobalCompositeOperation(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static L(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v2, :cond_2b

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->isPointInPath(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2b

    .line 39
    .line 40
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public static M(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->setLineDashOffset(F)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static N(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 27
    .line 28
    if-eqz v3, :cond_23

    .line 29
    .line 30
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    instance-of v3, v0, Landroid/graphics/Path;

    .line 37
    .line 38
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static O(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 14
    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->setLineWidth(F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static P(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 27
    .line 28
    if-eqz v3, :cond_23

    .line 29
    .line 30
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->moveTo(FF)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    instance-of v3, v0, Landroid/graphics/Path;

    .line 37
    .line 38
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static Q(Lds0/d;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v1, v2, :cond_1c

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v2, v1, Landroid/graphics/Path;

    .line 21
    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static R(Lds0/d;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Landroid/graphics/RectF;

    .line 43
    .line 44
    add-float/2addr v3, v1

    .line 45
    add-float/2addr v4, v2

    .line 46
    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 52
    .line 53
    if-eqz v1, :cond_3c

    .line 54
    .line 55
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->rect(Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    instance-of v1, v0, Landroid/graphics/Path;

    .line 62
    .line 63
    if-eqz v1, :cond_47

    .line 64
    .line 65
    check-cast v0, Landroid/graphics/Path;

    .line 66
    .line 67
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static S(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->resetTransform()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static T(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->restore()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static U(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->rotate(F)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static V(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->save()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static W(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_26

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float v2, v2

    .line 32
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->scale(FF)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static X(Lds0/d;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 14
    .line 15
    if-eqz v3, :cond_50

    .line 16
    .line 17
    iget-object v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_18

    .line 20
    .line 21
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 26
    .line 27
    new-array v4, v3, [F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v5, v3, :cond_2e

    .line 31
    .line 32
    iget-object v6, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v6, v6, v5

    .line 35
    .line 36
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    invoke-static {v6, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput v6, v4, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    rem-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    if-nez v2, :cond_3a

    .line 50
    .line 51
    iget-object v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->setLineDash([F)V

    .line 56
    .line 57
    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    mul-int/lit8 v2, v3, 0x2

    .line 60
    .line 61
    new-array v5, v2, [F

    .line 62
    .line 63
    :goto_3e
    if-ge v0, v2, :cond_49

    .line 64
    .line 65
    rem-int v6, v0, v3

    .line 66
    .line 67
    aget v6, v4, v6

    .line 68
    .line 69
    aput v6, v5, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_3e

    .line 74
    :cond_49
    iget-object v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->setLineDash([F)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static Y(Lds0/d;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_4d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v4, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float v5, v1

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v6, v1

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-float v7, v1

    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->setTransform(FFFFFF)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static Z(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_35

    .line 11
    .line 12
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-lt v1, v2, :cond_2d

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v2, v2, Landroid/graphics/Path;

    .line 27
    .line 28
    if-eqz v2, :cond_2d

    .line 29
    .line 30
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->stroke(Landroid/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->stroke(Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ICanvasComponent;

    .line 9
    .line 10
    if-eqz v1, :cond_64

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ICanvasComponent;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_3f

    .line 20
    .line 21
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_31

    .line 36
    .line 37
    invoke-virtual {p0}, Lds0/d;->p()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/DensityUtilv8;->px2DynamicDp(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    invoke-virtual {p0}, Lds0/d;->p()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/DensityUtilv8;->px2dip(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void

    .line 64
    :cond_3f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x2

    .line 69
    if-ne v1, v3, :cond_64

    .line 70
    .line 71
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getLegoContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v2, v4}, Lft0/j;->b(ZZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toNode()Lds0/f$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v3, v1}, Lft0/k;->l(ILds0/f$b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->mergeAttribute(Lft0/v;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static a0(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_3b

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    if-lt v1, v2, :cond_3b

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v3, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->strokeRect(FFFF)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static b(Lds0/d;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ICanvasComponent;

    .line 9
    .line 10
    if-eqz v2, :cond_bb

    .line 11
    .line 12
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v2, :cond_b5

    .line 29
    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    goto/16 :goto_b5

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    if-lt v3, v4, :cond_63

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "image/jpeg"

    .line 75
    .line 76
    invoke-static {v5, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_56

    .line 81
    .line 82
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    .line 84
    const-string v3, "data:image/jpeg;base64,"

    .line 85
    .line 86
    goto :goto_65

    .line 87
    :cond_56
    const-string v5, "image/webp"

    .line 88
    .line 89
    invoke-static {v5, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_63

    .line 94
    .line 95
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 96
    .line 97
    const-string v3, "data:image/webp;base64,"

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-string v3, "data:image/png;base64,"

    .line 101
    .line 102
    :goto_65
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x3

    .line 107
    if-lt v5, v6, :cond_8b

    .line 108
    .line 109
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmpg-double v8, v4, v6

    .line 120
    .line 121
    if-ltz v8, :cond_80

    .line 122
    .line 123
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    cmpl-double v8, v4, v6

    .line 126
    .line 127
    if-lez v8, :cond_85

    .line 128
    .line 129
    :cond_80
    const-wide v4, 0x3fed70a3d70a3d71L    # 0.92

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :cond_85
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 135
    .line 136
    mul-double v4, v4, v6

    .line 137
    .line 138
    double-to-int v4, v4

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/16 v4, 0x64

    .line 141
    .line 142
    :goto_8d
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    :goto_b5
    const-string v0, "data:,"

    .line 183
    .line 184
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static b0(Lds0/d;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_4d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v4, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float v5, v1

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v6, v1

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-float v7, v1

    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->transform(FFFFFF)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static c(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ICanvasComponent;

    .line 9
    .line 10
    if-eqz v1, :cond_62

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ICanvasComponent;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_3f

    .line 20
    .line 21
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_31

    .line 36
    .line 37
    invoke-virtual {p0}, Lds0/d;->p()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/DensityUtilv8;->px2DynamicDp(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    invoke-virtual {p0}, Lds0/d;->p()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/DensityUtilv8;->px2dip(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void

    .line 64
    :cond_3f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x2

    .line 69
    if-ne v1, v3, :cond_62

    .line 70
    .line 71
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getLegoContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v4}, Lft0/j;->a(ZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toNode()Lds0/f$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v3, v1}, Lft0/k;->l(ILds0/f$b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->mergeAttribute(Lft0/v;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static c0(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_24

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->translate(FF)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static d(Lds0/d;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 11
    .line 12
    if-eqz v2, :cond_e7

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_3d

    .line 28
    .line 29
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v2, :cond_48

    .line 44
    .line 45
    if-eqz v5, :cond_48

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v2, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v2, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    instance-of v2, v1, Lgs0/h;

    .line 63
    .line 64
    if-eqz v2, :cond_48

    .line 65
    .line 66
    check-cast v1, Lgs0/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Lgs0/h;->b()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    :cond_48
    :goto_48
    if-eqz v4, :cond_e7

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x4

    .line 82
    if-ne v1, v6, :cond_68

    .line 83
    .line 84
    invoke-static {v5, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v2, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v3, v4, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->drawImage(Landroid/graphics/Bitmap;FF)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_e7

    .line 104
    .line 105
    :cond_68
    const/4 v7, 0x5

    .line 106
    const/4 v8, 0x6

    .line 107
    if-ne v1, v8, :cond_92

    .line 108
    .line 109
    invoke-static {v5, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v1, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v2, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v5, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v6, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    move v5, v1

    .line 142
    move v6, v2

    .line 143
    invoke-virtual/range {v3 .. v8}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->drawImage(Landroid/graphics/Bitmap;FFFF)V

    .line 144
    .line 145
    .line 146
    goto :goto_e7

    .line 147
    :cond_92
    const/16 v9, 0xa

    .line 148
    .line 149
    if-ne v1, v9, :cond_e7

    .line 150
    .line 151
    invoke-static {v5, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v8, 0x7

    .line 172
    invoke-static {v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/16 v9, 0x8

    .line 177
    .line 178
    invoke-static {v9, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v10, 0x9

    .line 183
    .line 184
    invoke-static {v10, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v1, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v2, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-static {v6, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v7, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v8, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-static {v9, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-static {v10, v0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    move v5, v1

    .line 221
    move v6, v2

    .line 222
    move v7, v11

    .line 223
    move v8, v12

    .line 224
    move v9, v13

    .line 225
    move v10, v14

    .line 226
    move v11, v15

    .line 227
    move/from16 v12, v16

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v12}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->drawImage(Landroid/graphics/Bitmap;FFFFFFFF)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static d0(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_11

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le v2, v3, :cond_22

    .line 25
    .line 26
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    :cond_22
    new-instance v2, Lgs0/h;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p0}, Lgs0/h;-><init>(IILds0/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static e(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LinearGradientHolder;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v3, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LinearGradientHolder;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static e0(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lgs0/h;

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    check-cast v0, Lgs0/h;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toNode()Lds0/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lgs0/h;->d(Lds0/f$b;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static f(Lds0/d;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 9
    .line 10
    if-eqz v2, :cond_e3

    .line 11
    .line 12
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v2, :cond_f8

    .line 27
    .line 28
    if-eqz v3, :cond_f8

    .line 29
    .line 30
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    if-le v4, v5, :cond_2d

    .line 36
    .line 37
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v4, "repeat"

    .line 47
    .line 48
    :goto_2f
    invoke-static {v4}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "no-repeat"

    .line 53
    .line 54
    const-string v8, "repeat-x"

    .line 55
    .line 56
    const-string v9, "repeat-y"

    .line 57
    .line 58
    const/4 v10, -0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    sparse-switch v6, :sswitch_data_fc

    .line 61
    .line 62
    .line 63
    goto :goto_57

    .line 64
    :sswitch_3f
    invoke-static {v4, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_57

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_58

    .line 72
    :sswitch_47
    invoke-static {v4, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_57

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_58

    .line 80
    :sswitch_4f
    invoke-static {v4, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_57

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    const/4 v6, -0x1

    .line 89
    :goto_58
    if-eqz v6, :cond_64

    .line 90
    .line 91
    if-eq v6, v0, :cond_61

    .line 92
    .line 93
    if-eq v6, v5, :cond_5f

    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    :goto_66
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v12, Landroid/graphics/Canvas;

    .line 110
    .line 111
    invoke-direct {v12, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-le v12, v5, :cond_ba

    .line 124
    .line 125
    invoke-static {v4}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    sparse-switch v12, :sswitch_data_10a

    .line 130
    .line 131
    .line 132
    goto :goto_9b

    .line 133
    :sswitch_84
    invoke-static {v4, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_9b

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    goto :goto_9b

    .line 141
    :sswitch_8c
    invoke-static {v4, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_9b

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    goto :goto_9b

    .line 149
    :sswitch_94
    invoke-static {v4, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9b

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    :cond_9b
    :goto_9b
    if-eqz v10, :cond_cd

    .line 157
    .line 158
    if-eq v10, v0, :cond_bc

    .line 159
    .line 160
    if-eq v10, v5, :cond_a2

    .line 161
    .line 162
    goto :goto_ba

    .line 163
    :cond_a2
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_a5
    if-ge v4, v2, :cond_af

    .line 167
    .line 168
    add-int/lit8 v5, v3, -0x1

    .line 169
    .line 170
    invoke-virtual {v6, v4, v5, v11}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_a5

    .line 176
    :cond_af
    const/4 v4, 0x0

    .line 177
    :goto_b0
    if-ge v4, v3, :cond_ba

    .line 178
    .line 179
    add-int/lit8 v5, v2, -0x1

    .line 180
    .line 181
    invoke-virtual {v6, v5, v4, v11}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x2

    .line 185
    .line 186
    goto :goto_b0

    .line 187
    :cond_ba
    :goto_ba
    move-object v4, v1

    .line 188
    goto :goto_da

    .line 189
    :cond_bc
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_bf
    if-ge v5, v3, :cond_c9

    .line 193
    .line 194
    add-int/lit8 v7, v2, -0x1

    .line 195
    .line 196
    invoke-virtual {v6, v7, v5, v11}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x2

    .line 200
    .line 201
    goto :goto_bf

    .line 202
    :cond_c9
    move-object v13, v4

    .line 203
    move-object v4, v1

    .line 204
    move-object v1, v13

    .line 205
    goto :goto_da

    .line 206
    :cond_cd
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_d0
    if-ge v5, v2, :cond_da

    .line 210
    .line 211
    add-int/lit8 v7, v3, -0x1

    .line 212
    .line 213
    invoke-virtual {v6, v5, v7, v11}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_d0

    .line 219
    :cond_da
    :goto_da
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 220
    .line 221
    invoke-direct {v0, v6, v1, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_e3
    instance-of v0, v1, Lgs0/h;

    .line 229
    .line 230
    if-eqz v0, :cond_f8

    .line 231
    .line 232
    check-cast v1, Lgs0/h;

    .line 233
    .line 234
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 235
    .line 236
    invoke-virtual {v1}, Lgs0/h;->b()Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 241
    .line 242
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_data_fc
    .sparse-switch
        -0x2b3140d9 -> :sswitch_4f
        -0x1a08c73a -> :sswitch_47
        -0x1a08c739 -> :sswitch_3f
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :sswitch_data_10a
    .sparse-switch
        -0x2b3140d9 -> :sswitch_94
        -0x1a08c73a -> :sswitch_8c
        -0x1a08c739 -> :sswitch_84
    .end sparse-switch
.end method

.method public static f0(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lgs0/h;

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    check-cast v0, Lgs0/h;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lgs0/h;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static g(Lds0/d;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x6

    .line 27
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v13, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/RadialGradientHolder;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v3, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v4, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v5, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    move-object v6, v13

    .line 58
    invoke-direct/range {v6 .. v12}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/RadialGradientHolder;-><init>(FFFFFF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v13, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static g0(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v0, Landroid/graphics/Path;

    .line 14
    .line 15
    if-eqz v2, :cond_1d

    .line 16
    .line 17
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v2, v1, Landroid/graphics/Path;

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/Path;

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static h(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_2c

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v2, v3, :cond_23

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->strokeStyle(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    const/16 v3, 0x9

    .line 37
    .line 38
    if-ne v2, v3, :cond_2c

    .line 39
    .line 40
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->strokeStyle(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static h0()V
    .registers 0

    .line 1
    return-void
.end method

.method public static i(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/ShaderHolder;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    double-to-float v1, v3

    .line 25
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/ShaderHolder;->addColorStop(FI)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lds0/d;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static j(Lds0/d;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v2, :cond_3c

    .line 11
    .line 12
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->getRenderingContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/RenderingContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/RenderingContext;->getLineDash()[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3c

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v1

    .line 30
    :goto_1d
    if-ge v0, v3, :cond_38

    .line 31
    .line 32
    aget v4, v1, v0

    .line 33
    .line 34
    new-instance v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    invoke-virtual {p0}, Lds0/d;->p()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v6, v4, v7}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/DensityUtilv8;->px2RpOrDp(Landroid/content/Context;FZ)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-direct {v5, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static k(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->setLineCap(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static l(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->setLineJoin(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static m(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_2f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v2, v1, v2

    .line 24
    .line 25
    if-lez v2, :cond_2f

    .line 26
    .line 27
    float-to-double v2, v1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2f

    .line 33
    .line 34
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    cmpg-float v2, v1, v2

    .line 38
    .line 39
    if-gez v2, :cond_2f

    .line 40
    .line 41
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->setMiterLimit(F)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static n(Lds0/d;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x5

    .line 43
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    double-to-float v6, v6

    .line 52
    const/4 v7, 0x6

    .line 53
    invoke-static {v7, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    double-to-float v7, v7

    .line 62
    const/4 v8, 0x7

    .line 63
    invoke-static {v8, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    double-to-float v8, v8

    .line 72
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    if-le v9, v10, :cond_57

    .line 79
    .line 80
    invoke-static {v10, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_57
    new-instance v9, Landroid/graphics/RectF;

    .line 89
    .line 90
    sub-float v10, v2, v4

    .line 91
    .line 92
    sub-float v11, v3, v5

    .line 93
    .line 94
    add-float/2addr v4, v2

    .line 95
    add-float/2addr v5, v3

    .line 96
    invoke-direct {v9, v10, v11, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x43340000    # 180.0f

    .line 105
    .line 106
    mul-float v6, v6, v5

    .line 107
    .line 108
    float-to-double v10, v6

    .line 109
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    div-double/2addr v10, v12

    .line 115
    double-to-float v6, v10

    .line 116
    invoke-virtual {v4, v6, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x43b40000    # 360.0f

    .line 125
    .line 126
    if-nez v0, :cond_95

    .line 127
    .line 128
    mul-float v0, v7, v5

    .line 129
    .line 130
    float-to-double v10, v0

    .line 131
    div-double/2addr v10, v12

    .line 132
    double-to-float v0, v10

    .line 133
    sub-float/2addr v8, v7

    .line 134
    mul-float v8, v8, v5

    .line 135
    .line 136
    float-to-double v5, v8

    .line 137
    div-double/2addr v5, v12

    .line 138
    double-to-float v5, v5

    .line 139
    const/4 v6, 0x0

    .line 140
    cmpg-float v6, v5, v6

    .line 141
    .line 142
    if-gez v6, :cond_91

    .line 143
    .line 144
    rem-float/2addr v5, v3

    .line 145
    add-float/2addr v5, v3

    .line 146
    :cond_91
    invoke-virtual {v2, v9, v0, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_b6

    .line 150
    :cond_95
    mul-float v0, v8, v5

    .line 151
    .line 152
    float-to-double v10, v0

    .line 153
    div-double/2addr v10, v12

    .line 154
    double-to-float v0, v10

    .line 155
    sub-float/2addr v8, v7

    .line 156
    mul-float v8, v8, v5

    .line 157
    .line 158
    float-to-double v5, v8

    .line 159
    div-double/2addr v5, v12

    .line 160
    double-to-float v5, v5

    .line 161
    div-float v6, v5, v3

    .line 162
    .line 163
    float-to-double v6, v6

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v6, v6, v10

    .line 174
    .line 175
    rem-float/2addr v5, v3

    .line 176
    sub-float/2addr v3, v5

    .line 177
    float-to-double v10, v3

    .line 178
    add-double/2addr v6, v10

    .line 179
    double-to-float v3, v6

    .line 180
    invoke-virtual {v2, v9, v0, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 189
    .line 190
    if-eqz v1, :cond_c5

    .line 191
    .line 192
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->addPath(Landroid/graphics/Path;)V

    .line 195
    .line 196
    .line 197
    goto :goto_ce

    .line 198
    :cond_c5
    instance-of v1, v0, Landroid/graphics/Path;

    .line 199
    .line 200
    if-eqz v1, :cond_ce

    .line 201
    .line 202
    check-cast v0, Landroid/graphics/Path;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static o(Lds0/d;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v5, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 45
    .line 46
    if-eqz v5, :cond_35

    .line 47
    .line 48
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->quadraticCurveTo(FFFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    instance-of v5, v0, Landroid/graphics/Path;

    .line 55
    .line 56
    if-eqz v5, :cond_3e

    .line 57
    .line 58
    check-cast v0, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static p(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->shadowBlur(F)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static q(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->shadowColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static r(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->shadowOffsetX(F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static s(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->shadowOffsetY(F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static t(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 14
    .line 15
    if-eqz v3, :cond_22

    .line 16
    .line 17
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3, v1, p1}, Lft0/j;->b(ZZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lft0/k;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->setFont(Lft0/k;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static u(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 14
    .line 15
    if-eqz v3, :cond_22

    .line 16
    .line 17
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->measureText(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lhs0/i;->b(Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static v(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 14
    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->setTextAlign(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static w(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 14
    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->setTextBaseLine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static x(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_2f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v4, 0x4f000000

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->fillText(Ljava/lang/String;FFF)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static y(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 9
    .line 10
    if-eqz v1, :cond_2f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p0}, Lss0/d;->i0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v4, 0x4f000000

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;->strokeText(Ljava/lang/String;FFF)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static z(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ICanvasComponent;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ICanvasComponent;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ICanvasComponent;->getDrawingContext2D()Lcom/einnovation/whaleco/lego/m2/impl/v8/canvas/LegoCanvasView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
