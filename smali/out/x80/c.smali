.class public final Lx80/c;
.super Landroid/graphics/drawable/Drawable;
.source "Temu"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx80/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx80/c;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    const v0, -0x131314

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lx80/c;->f:I

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    iput v0, p0, Lx80/c;->g:I

    .line 22
    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lx80/c;->h:I

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lx80/c;->c:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx80/c;->d:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lx80/c;->b:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p0}, Lx80/c;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx80/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lx80/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx80/c$a;-><init>(Lx80/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(II)V
    .registers 3

    .line 1
    iput p2, p0, Lx80/c;->f:I

    .line 2
    .line 3
    iput p1, p0, Lx80/c;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx80/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx80/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lx80/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Lx80/c;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx80/c;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Lx80/c;->b:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v6, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lx80/c;->e:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v6, p0, Lx80/c;->f:I

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lx80/c;->d:Landroid/graphics/RectF;

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    int-to-float v5, v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lx80/c;->d:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v7, p0, Lx80/c;->h:I

    .line 72
    .line 73
    int-to-float v8, v7

    .line 74
    int-to-float v7, v7

    .line 75
    iget-object v9, p0, Lx80/c;->e:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v8, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    mul-float v1, v1, v3

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v1, v2

    .line 87
    mul-float v1, v1, v4

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    mul-float v0, v0, v3

    .line 91
    .line 92
    div-float/2addr v0, v2

    .line 93
    mul-float v0, v0, v4

    .line 94
    .line 95
    iget-object v2, p0, Lx80/c;->c:Landroid/graphics/RectF;

    .line 96
    .line 97
    add-float/2addr v1, v0

    .line 98
    invoke-virtual {v2, v0, v6, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lx80/c;->e:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v1, p0, Lx80/c;->g:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lx80/c;->c:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v1, p0, Lx80/c;->h:I

    .line 111
    .line 112
    int-to-float v2, v1

    .line 113
    int-to-float v1, v1

    .line 114
    iget-object v3, p0, Lx80/c;->e:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lx80/c;->b:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
