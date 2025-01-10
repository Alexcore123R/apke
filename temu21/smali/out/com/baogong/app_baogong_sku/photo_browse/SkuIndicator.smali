.class public final Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;
.super Landroid/view/View;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/PorterDuffXfermode;

.field public final j:Landroid/graphics/Paint;

.field public k:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;

.field public final l:Lod1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 6
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    iput p2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->a:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 7
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    iput p2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->b:I

    const/high16 p2, 0x41800000    # 16.0f

    .line 8
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    iput p2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->c:I

    const/high16 p2, 0x42100000    # 36.0f

    .line 9
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    iput p2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->d:I

    .line 10
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->e:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->g:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->h:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->i:Landroid/graphics/PorterDuffXfermode;

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p4, 0x7f060601

    .line 15
    invoke-static {p0, p4}, Lpb/a;->c(Landroid/view/View;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    iput-object p3, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->j:Landroid/graphics/Paint;

    .line 18
    sget-object p1, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;->a:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;

    iput-object p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->k:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;

    .line 19
    sget-object p1, Lod1/l;->c:Lod1/l;

    sget-object p3, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$b;->b:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$b;

    invoke-static {p1, p3}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->l:Lod1/h;

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILbe1/g;)V
    .locals 1

    .line 3
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getIcCheck()Lq90/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->l:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq90/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->k:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->k:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;

    .line 7
    .line 8
    sget-object v0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;->b:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const p1, 0x7f060608

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lpb/a;->c(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final c(Lmb/q;FLmb/q;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Lmb/q;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lmb/q;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float v0, v0, p2

    .line 18
    .line 19
    invoke-virtual {p1}, Lmb/q;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->h:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmb/q;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->a:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    iget v4, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->b:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {p3}, Lmb/q;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Lmb/q;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    int-to-float v4, v4

    .line 51
    mul-float v4, v4, p2

    .line 52
    .line 53
    add-float/2addr v3, v4

    .line 54
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->h:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1}, Lmb/q;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->a:I

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {p3}, Lmb/q;->a()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p1}, Lmb/q;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p3, p1

    .line 75
    int-to-float p1, p3

    .line 76
    mul-float p1, p1, p2

    .line 77
    .line 78
    add-float/2addr v3, p1

    .line 79
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    iget p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->e:I

    .line 82
    .line 83
    add-int/2addr p1, p4

    .line 84
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->h:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget p3, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->c:I

    .line 93
    .line 94
    sub-int p3, p1, p3

    .line 95
    .line 96
    int-to-float p3, p3

    .line 97
    sub-float/2addr p3, v0

    .line 98
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget p3, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->d:I

    .line 101
    .line 102
    add-int/2addr p1, p3

    .line 103
    int-to-float p1, p1

    .line 104
    add-float/2addr p1, v0

    .line 105
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->h:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget p3, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->d:I

    .line 111
    .line 112
    sub-int p3, p1, p3

    .line 113
    .line 114
    int-to-float p3, p3

    .line 115
    sub-float/2addr p3, v0

    .line 116
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    iget p3, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->c:I

    .line 119
    .line 120
    add-int/2addr p1, p3

    .line 121
    int-to-float p1, p1

    .line 122
    add-float/2addr p1, v0

    .line 123
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->h:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    div-float/2addr p1, v1

    .line 132
    iput p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->f:F

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lmb/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->k:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;

    .line 5
    .line 6
    sget-object v1, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;->c:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    const v1, 0x7f060608

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lpb/a;->c(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->g:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->g:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->h:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->f:F

    .line 46
    .line 47
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->g:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v1, 0x41400000    # 12.0f

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->h:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    sub-float/2addr v0, v1

    .line 70
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->getIcCheck()Lq90/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lq90/c;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    sub-float/2addr v0, v1

    .line 80
    :goto_1
    float-to-int v0, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->h:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    add-float/2addr v0, v1

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->getIcCheck()Lq90/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->h:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    float-to-int v2, v2

    .line 102
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->getIcCheck()Lq90/c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lq90/c;->getIntrinsicWidth()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v0

    .line 111
    iget-object v4, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->h:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    float-to-int v4, v4

    .line 116
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->getIcCheck()Lq90/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lq90/c;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
