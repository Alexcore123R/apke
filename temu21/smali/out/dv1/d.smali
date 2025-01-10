.class public Ldv1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldv1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)I
    .registers 12

    .line 1
    rem-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    :cond_7
    rem-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    int-to-float p2, v0

    .line 24
    div-float/2addr p1, p2

    .line 25
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v5, p1, v4

    .line 30
    .line 31
    if-gtz v5, :cond_3e

    .line 32
    .line 33
    float-to-double v5, p1

    .line 34
    cmpl-double v7, v5, v2

    .line 35
    .line 36
    if-lez v7, :cond_3e

    .line 37
    .line 38
    const/16 p1, 0x680

    .line 39
    .line 40
    if-ge v0, p1, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    const/16 p1, 0x137e

    .line 44
    .line 45
    if-ge v0, p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    return p1

    .line 49
    :cond_30
    if-le v0, p1, :cond_38

    .line 50
    .line 51
    const/16 p1, 0x2800

    .line 52
    .line 53
    if-ge v0, p1, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    return p1

    .line 57
    :cond_38
    div-int/2addr v0, p3

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    float-to-double v5, p1

    .line 64
    cmpg-double v7, v5, v2

    .line 65
    .line 66
    if-gtz v7, :cond_4f

    .line 67
    .line 68
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    cmpl-double v7, v5, v2

    .line 71
    .line 72
    if-lez v7, :cond_4f

    .line 73
    .line 74
    div-int/2addr v0, p3

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v0

    .line 79
    :goto_4e
    return v1

    .line 80
    :cond_4f
    int-to-float p3, p3

    .line 81
    mul-float p3, p3, v4

    .line 82
    .line 83
    div-float/2addr p3, p1

    .line 84
    div-float/2addr p2, p3

    .line 85
    float-to-double p1, p2

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    double-to-int p1, p1

    .line 91
    return p1
.end method
