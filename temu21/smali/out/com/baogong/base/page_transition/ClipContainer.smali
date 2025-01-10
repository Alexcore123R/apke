.class public Lcom/baogong/base/page_transition/ClipContainer;
.super Landroid/widget/FrameLayout;
.source "Temu"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/base/page_transition/ClipContainer;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/baogong/base/page_transition/ClipContainer;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/baogong/base/page_transition/ClipContainer;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lcom/baogong/base/page_transition/ClipContainer;->d:F

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/baogong/base/page_transition/ClipContainer;->e:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/baogong/base/page_transition/ClipContainer;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/baogong/base/page_transition/ClipContainer;->e:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/base/page_transition/ClipContainer;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baogong/base/page_transition/ClipContainer;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baogong/base/page_transition/ClipContainer;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, p1}, Lcom/baogong/base/page_transition/ClipContainer;->b(IIF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/baogong/base/page_transition/ClipContainer;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/baogong/base/page_transition/ClipContainer;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, p1}, Lcom/baogong/base/page_transition/ClipContainer;->b(IIF)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/baogong/base/page_transition/ClipContainer;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/baogong/base/page_transition/ClipContainer;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4, p1}, Lcom/baogong/base/page_transition/ClipContainer;->b(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/baogong/base/page_transition/ClipContainer;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget-object v5, p0, Lcom/baogong/base/page_transition/ClipContainer;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-virtual {p0, v4, v5, p1}, Lcom/baogong/base/page_transition/ClipContainer;->b(IIF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baogong/base/page_transition/ClipContainer;->c:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(IIF)I
    .locals 1

    .line 1
    int-to-float v0, p2

    .line 2
    sub-int/2addr p1, p2

    .line 3
    int-to-float p1, p1

    .line 4
    mul-float p3, p3, p1

    .line 5
    .line 6
    add-float/2addr v0, p3

    .line 7
    iget p1, p0, Lcom/baogong/base/page_transition/ClipContainer;->d:F

    .line 8
    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    float-to-int p1, v0

    .line 12
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/base/page_transition/ClipContainer;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/baogong/base/page_transition/ClipContainer;->d:F

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/base/page_transition/ClipContainer;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/base/page_transition/ClipContainer;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/ClipContainer;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/ClipContainer;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/ClipContainer;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
