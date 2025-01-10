.class public Lnx/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/baogong/image_crop/crop/CropOverlayView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public static b(Lnx/f;FFFFFF)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx/f;",
            "FFFFFF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lnx/h$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    packed-switch p0, :pswitch_data_42

    .line 15
    .line 16
    .line 17
    :goto_10
    const/4 p0, 0x0

    .line 18
    goto :goto_34

    .line 19
    :pswitch_12
    add-float/2addr p5, p3

    .line 20
    const/high16 p0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p5, p0

    .line 23
    add-float/2addr p4, p6

    .line 24
    div-float/2addr p4, p0

    .line 25
    :pswitch_18
    sub-float v0, p5, p1

    .line 26
    .line 27
    :goto_1a
    sub-float p0, p4, p2

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :pswitch_1d
    sub-float/2addr p6, p2

    .line 31
    move p0, p6

    .line 32
    goto :goto_34

    .line 33
    :pswitch_20
    sub-float/2addr p5, p1

    .line 34
    move v0, p5

    .line 35
    goto :goto_10

    .line 36
    :pswitch_23
    sub-float/2addr p4, p2

    .line 37
    move p0, p4

    .line 38
    goto :goto_34

    .line 39
    :pswitch_26
    sub-float/2addr p3, p1

    .line 40
    move v0, p3

    .line 41
    goto :goto_10

    .line 42
    :pswitch_29
    sub-float v0, p5, p1

    .line 43
    .line 44
    :goto_2b
    sub-float p0, p6, p2

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :pswitch_2e
    sub-float v0, p3, p1

    .line 48
    .line 49
    goto :goto_2b

    .line 50
    :pswitch_31
    sub-float v0, p3, p1

    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :goto_34
    new-instance p1, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_31
        :pswitch_18
        :pswitch_2e
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_12
    .end packed-switch
.end method

.method public static c(FFFFFFF)Lnx/f;
    .registers 13

    .line 1
    invoke-static {p0, p1, p2, p3, p6}, Lnx/h;->f(FFFFF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    sget-object p0, Lnx/f;->b:Lnx/f;

    .line 8
    .line 9
    goto/16 :goto_84

    .line 10
    .line 11
    :cond_a
    invoke-static {p0, p1, p4, p3, p6}, Lnx/h;->f(FFFFF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    sget-object p0, Lnx/f;->c:Lnx/f;

    .line 18
    .line 19
    goto/16 :goto_84

    .line 20
    .line 21
    :cond_14
    invoke-static {p0, p1, p2, p5, p6}, Lnx/h;->f(FFFFF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    sget-object p0, Lnx/f;->d:Lnx/f;

    .line 28
    .line 29
    goto/16 :goto_84

    .line 30
    .line 31
    :cond_1e
    invoke-static {p0, p1, p4, p5, p6}, Lnx/h;->f(FFFFF)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    sget-object p0, Lnx/f;->e:Lnx/f;

    .line 38
    .line 39
    goto/16 :goto_84

    .line 40
    .line 41
    :cond_28
    invoke-static/range {p0 .. p5}, Lnx/h;->e(FFFFFF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    invoke-static {}, Lnx/h;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 52
    .line 53
    sget-object p0, Lnx/f;->j:Lnx/f;

    .line 54
    .line 55
    goto/16 :goto_84

    .line 56
    .line 57
    :cond_38
    move v0, p0

    .line 58
    move v1, p1

    .line 59
    move v2, p2

    .line 60
    move v3, p4

    .line 61
    move v4, p3

    .line 62
    move v5, p6

    .line 63
    invoke-static/range {v0 .. v5}, Lnx/h;->g(FFFFFF)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    sget-object p0, Lnx/f;->g:Lnx/f;

    .line 70
    .line 71
    goto :goto_84

    .line 72
    :cond_47
    move v0, p0

    .line 73
    move v1, p1

    .line 74
    move v2, p2

    .line 75
    move v3, p4

    .line 76
    move v4, p5

    .line 77
    move v5, p6

    .line 78
    invoke-static/range {v0 .. v5}, Lnx/h;->g(FFFFFF)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    sget-object p0, Lnx/f;->i:Lnx/f;

    .line 85
    .line 86
    goto :goto_84

    .line 87
    :cond_56
    move v0, p0

    .line 88
    move v1, p1

    .line 89
    move v2, p2

    .line 90
    move v3, p3

    .line 91
    move v4, p5

    .line 92
    move v5, p6

    .line 93
    invoke-static/range {v0 .. v5}, Lnx/h;->h(FFFFFF)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    sget-object p0, Lnx/f;->f:Lnx/f;

    .line 100
    .line 101
    goto :goto_84

    .line 102
    :cond_65
    move v0, p0

    .line 103
    move v1, p1

    .line 104
    move v2, p4

    .line 105
    move v3, p3

    .line 106
    move v4, p5

    .line 107
    move v5, p6

    .line 108
    invoke-static/range {v0 .. v5}, Lnx/h;->h(FFFFFF)Z

    .line 109
    .line 110
    .line 111
    move-result p6

    .line 112
    if-eqz p6, :cond_74

    .line 113
    .line 114
    sget-object p0, Lnx/f;->h:Lnx/f;

    .line 115
    .line 116
    goto :goto_84

    .line 117
    :cond_74
    invoke-static/range {p0 .. p5}, Lnx/h;->e(FFFFFF)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_83

    .line 122
    .line 123
    invoke-static {}, Lnx/h;->a()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_83

    .line 128
    .line 129
    sget-object p0, Lnx/f;->j:Lnx/f;

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 p0, 0x0

    .line 133
    :goto_84
    return-object p0
.end method

.method public static d(Landroid/content/Context;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static e(FFFFFF)Z
    .registers 6

    .line 1
    cmpl-float p2, p0, p2

    .line 2
    .line 3
    if-lez p2, :cond_12

    .line 4
    .line 5
    cmpg-float p0, p0, p4

    .line 6
    .line 7
    if-gez p0, :cond_12

    .line 8
    .line 9
    cmpl-float p0, p1, p3

    .line 10
    .line 11
    if-lez p0, :cond_12

    .line 12
    .line 13
    cmpg-float p0, p1, p5

    .line 14
    .line 15
    if-gez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(FFFFF)Z
    .registers 5

    .line 1
    sub-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p4

    .line 7
    .line 8
    if-gtz p0, :cond_14

    .line 9
    .line 10
    sub-float/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    cmpg-float p0, p0, p4

    .line 16
    .line 17
    if-gtz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static g(FFFFFF)Z
    .registers 6

    .line 1
    cmpl-float p2, p0, p2

    .line 2
    .line 3
    if-lez p2, :cond_13

    .line 4
    .line 5
    cmpg-float p0, p0, p3

    .line 6
    .line 7
    if-gez p0, :cond_13

    .line 8
    .line 9
    sub-float/2addr p1, p4

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    cmpg-float p0, p0, p5

    .line 15
    .line 16
    if-gtz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static h(FFFFFF)Z
    .registers 6

    .line 1
    sub-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p5

    .line 7
    .line 8
    if-gtz p0, :cond_13

    .line 9
    .line 10
    cmpl-float p0, p1, p3

    .line 11
    .line 12
    if-lez p0, :cond_13

    .line 13
    .line 14
    cmpg-float p0, p1, p4

    .line 15
    .line 16
    if-gez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method
