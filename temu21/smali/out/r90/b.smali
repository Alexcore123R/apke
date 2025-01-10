.class public Lr90/b;
.super Landroid/graphics/drawable/GradientDrawable;
.source "Temu"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr90/b;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lr90/b;
    .registers 13

    .line 1
    sget-object v0, Ln2/a;->C:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f060662

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0xf

    .line 48
    .line 49
    invoke-static {p0, p2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, v9, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lr90/b;

    .line 67
    .line 68
    invoke-direct {p1}, Lr90/b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    if-gtz v3, :cond_57

    .line 75
    .line 76
    if-gtz v4, :cond_57

    .line 77
    .line 78
    if-gtz v6, :cond_57

    .line 79
    .line 80
    if-lez v8, :cond_52

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    int-to-float v0, v2

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_77

    .line 88
    :cond_57
    :goto_57
    int-to-float v0, v3

    .line 89
    int-to-float v2, v4

    .line 90
    int-to-float v3, v8

    .line 91
    int-to-float v4, v6

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    new-array v6, v6, [F

    .line 95
    .line 96
    aput v0, v6, v1

    .line 97
    .line 98
    aput v0, v6, v5

    .line 99
    .line 100
    aput v2, v6, v7

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput v2, v6, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput v3, v6, v0

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput v3, v6, v0

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput v4, v6, v0

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput v4, v6, v0

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {p1, p2, p0}, Lr90/b;->c(II)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method


# virtual methods
.method public b(I)V
    .registers 3

    .line 1
    iget v0, p0, Lr90/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lr90/b;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(II)V
    .registers 3

    .line 1
    iput p1, p0, Lr90/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
