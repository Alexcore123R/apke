.class public final Lg90/d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/d$a;
    }
.end annotation


# static fields
.field public static final e:Lg90/d$a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg90/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg90/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg90/d;->e:Lg90/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg90/d;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lg90/d;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lg90/d;->c:I

    .line 27
    .line 28
    const v1, -0x202021

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, -0x1

    .line 6
    if-ne p2, p3, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    if-lez p2, :cond_17

    .line 10
    .line 11
    iget-boolean p2, p0, Lg90/d;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_13

    .line 14
    .line 15
    iget p2, p0, Lg90/d;->c:I

    .line 16
    .line 17
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    iget p2, p0, Lg90/d;->c:I

    .line 21
    .line 22
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p3, :cond_63

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_60

    .line 20
    :cond_13
    if-lez v2, :cond_60

    .line 21
    .line 22
    iget-boolean v2, p0, Lg90/d;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3d

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lg90/d;->b:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lg90/d;->b:I

    .line 42
    .line 43
    sub-int/2addr v4, v5

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v5, p0, Lg90/d;->c:I

    .line 49
    .line 50
    add-int/2addr v1, v5

    .line 51
    int-to-float v6, v2

    .line 52
    int-to-float v7, v3

    .line 53
    int-to-float v8, v4

    .line 54
    int-to-float v9, v1

    .line 55
    iget-object v10, p0, Lg90/d;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    goto :goto_60

    .line 62
    :cond_3d
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lg90/d;->b:I

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Lg90/d;->c:I

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, p0, Lg90/d;->b:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v6, v2

    .line 88
    int-to-float v7, v3

    .line 89
    int-to-float v8, v4

    .line 90
    int-to-float v9, v1

    .line 91
    iget-object v10, p0, Lg90/d;->a:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_63
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lg90/d;->d:Z

    .line 2
    .line 3
    return-void
.end method
