.class public Lw50/e;
.super Landroidx/recyclerview/widget/p;
.source "Temu"


# instance fields
.field public q:I

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    iput p1, p0, Lw50/e;->r:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lw50/e;->q:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw50/e;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public s(IIIII)I
    .registers 7

    .line 1
    iget p5, p0, Lw50/e;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p5, v0, :cond_d

    .line 5
    .line 6
    add-int/2addr p3, p4

    .line 7
    div-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    :goto_b
    sub-int/2addr p3, p1

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    if-nez p5, :cond_10

    .line 15
    .line 16
    goto :goto_b

    .line 17
    :cond_10
    sub-int p3, p2, p4

    .line 18
    .line 19
    :goto_12
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x32

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr p2, p1

    .line 30
    iput p2, p0, Lw50/e;->r:F

    .line 31
    .line 32
    return p3
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    iget v0, p0, Lw50/e;->r:F

    .line 2
    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method
