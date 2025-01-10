.class public Lcom/baogong/app_personal/profile/dialog/RoundDialogView;
.super Landroidx/cardview/widget/CardView;
.source "Temu"


# instance fields
.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    iput p1, p0, Lcom/baogong/app_personal/profile/dialog/RoundDialogView;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 4
    iput p1, p0, Lcom/baogong/app_personal/profile/dialog/RoundDialogView;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    iput p1, p0, Lcom/baogong/app_personal/profile/dialog/RoundDialogView;->j:F

    return-void
.end method

.method private getRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baogong/app_personal/profile/dialog/RoundDialogView;->getRectF()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/baogong/app_personal/profile/dialog/RoundDialogView;->j:F

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput v2, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput v2, v3, v4

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    aput v2, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    aput v2, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    aput v2, v3, v4

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_personal/profile/dialog/RoundDialogView;->j:F

    .line 2
    .line 3
    return-void
.end method
