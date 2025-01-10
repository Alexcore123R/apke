.class public Lnx/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(IIIII)Landroid/graphics/Rect;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnx/j;->c(IIIII)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(IILandroid/view/View;I)Landroid/graphics/Rect;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1, v0, p2, p3}, Lnx/j;->c(IIIII)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(IIIII)Landroid/graphics/Rect;
    .registers 9

    .line 1
    mul-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    sub-int/2addr p3, v0

    .line 4
    sub-int/2addr p2, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getBitmapRectCenterInsideHelper bitmapWidth:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " bitmapHeight:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " viewWidth:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " viewHeight:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "imageViewUtil"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_66

    .line 53
    .line 54
    if-nez p0, :cond_38

    .line 55
    .line 56
    goto :goto_66

    .line 57
    :cond_38
    int-to-float v1, p2

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    mul-float v1, v1, v2

    .line 61
    .line 62
    int-to-float v3, p0

    .line 63
    div-float/2addr v1, v3

    .line 64
    int-to-float v3, p3

    .line 65
    mul-float v3, v3, v2

    .line 66
    .line 67
    int-to-float v2, p1

    .line 68
    div-float/2addr v3, v2

    .line 69
    cmpg-float v1, v1, v3

    .line 70
    .line 71
    if-gtz v1, :cond_4d

    .line 72
    .line 73
    mul-int p1, p1, p2

    .line 74
    .line 75
    div-int/2addr p1, p0

    .line 76
    move p0, p2

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    mul-int p0, p0, p3

    .line 79
    .line 80
    div-int/2addr p0, p1

    .line 81
    move p1, p3

    .line 82
    :goto_51
    if-ne p0, p2, :cond_57

    .line 83
    .line 84
    sub-int/2addr p3, p1

    .line 85
    div-int/lit8 p3, p3, 0x2

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    sub-int/2addr p2, p0

    .line 89
    div-int/lit8 p2, p2, 0x2

    .line 90
    .line 91
    move v0, p2

    .line 92
    const/4 p3, 0x0

    .line 93
    :goto_5c
    add-int/2addr v0, p4

    .line 94
    add-int/2addr p3, p4

    .line 95
    new-instance p2, Landroid/graphics/Rect;

    .line 96
    .line 97
    add-int/2addr p0, v0

    .line 98
    add-int/2addr p1, p3

    .line 99
    invoke-direct {p2, v0, p3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_66
    :goto_66
    new-instance p0, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
