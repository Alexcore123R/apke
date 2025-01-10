.class public Lu60/b$a;
.super Landroidx/recyclerview/widget/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public q:I

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41700000    # 15.0f

    .line 5
    .line 6
    iput p1, p0, Lu60/b$a;->r:F

    .line 7
    .line 8
    iput p2, p0, Lu60/b$a;->q:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public s(IIIII)I
    .registers 8

    .line 1
    const/4 p5, 0x2

    .line 2
    iget v0, p0, Lu60/b$a;->q:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_c

    .line 6
    .line 7
    add-int/2addr p3, p4

    .line 8
    div-int/2addr p3, p5

    .line 9
    add-int/2addr p1, p2

    .line 10
    div-int/2addr p1, p5

    .line 11
    :goto_a
    sub-int/2addr p3, p1

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_a

    .line 16
    :cond_f
    sub-int p3, p2, p4

    .line 17
    .line 18
    :goto_11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit8 p1, p1, 0x32

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr p2, p1

    .line 29
    iput p2, p0, Lu60/b$a;->r:F

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, p0, Lu60/b$a;->r:F

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array p4, p5, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    aput-object p1, p4, p5

    .line 45
    .line 46
    aput-object p2, p4, v1

    .line 47
    .line 48
    const-string p1, "RecyclerViewScrollHelper"

    .line 49
    .line 50
    const-string p2, "calculateDtToFit, length is %s, speed is %s"

    .line 51
    .line 52
    invoke-static {p1, p2, p4}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return p3
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .registers 5

    .line 1
    iget v0, p0, Lu60/b$a;->r:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "RecyclerViewScrollHelper"

    .line 14
    .line 15
    const-string v2, "calculateSpeedPerPixel, speed is %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lu60/b$a;->r:F

    .line 21
    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr v0, p1

    .line 26
    return v0
.end method
