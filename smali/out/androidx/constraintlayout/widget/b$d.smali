.class public Landroidx/constraintlayout/widget/b$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->c:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/b$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 16
    .line 17
    iget p1, p1, Landroidx/constraintlayout/widget/b$d;->c:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/b$d;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Ln2/a;->y2:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p2, :cond_0

    .line 22
    .line 23
    iget v3, p0, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 41
    .line 42
    invoke-static {}, Landroidx/constraintlayout/widget/b;->b()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 47
    .line 48
    aget v2, v2, v3

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x4

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget v3, p0, Landroidx/constraintlayout/widget/b$d;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Landroidx/constraintlayout/widget/b$d;->c:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x3

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    iget v3, p0, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
