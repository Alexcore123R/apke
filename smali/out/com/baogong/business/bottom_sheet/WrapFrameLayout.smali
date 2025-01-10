.class public Lcom/baogong/business/bottom_sheet/WrapFrameLayout;
.super Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;
.source "Temu"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/RectF;

.field public final h:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->b:I

    .line 3
    iput p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->c:I

    .line 4
    iput p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->d:I

    .line 5
    iput p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->e:I

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->f:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->g:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->h:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->b:I

    .line 11
    iput p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->c:I

    .line 12
    iput p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->d:I

    .line 13
    iput p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->e:I

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->f:Landroid/graphics/Path;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->g:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 16
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->h:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;->getRender()La90/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->h:[F

    .line 22
    .line 23
    invoke-virtual {v0}, La90/a;->U()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput v2, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v2, v1, v3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->h:[F

    .line 34
    .line 35
    invoke-virtual {v0}, La90/a;->V()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x3

    .line 40
    aput v2, v1, v3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput v2, v1, v3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->h:[F

    .line 46
    .line 47
    invoke-virtual {v0}, La90/a;->T()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x5

    .line 52
    aput v2, v1, v3

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    aput v2, v1, v3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->h:[F

    .line 58
    .line 59
    invoke-virtual {v0}, La90/a;->S()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x7

    .line 64
    aput v0, v1, v2

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aput v0, v1, v2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->f:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->f:Landroid/graphics/Path;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->g:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->h:[F

    .line 79
    .line 80
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->f:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->d:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    iget v2, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->e:I

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->b:I

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    if-le v1, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :cond_2
    iget v2, p0, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->c:I

    .line 48
    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
