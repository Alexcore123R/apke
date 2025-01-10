.class public Lxmg/mobilebase/safemode/strategy/FixImageView;
.super Landroid/widget/ImageView;
.source "Temu"


# instance fields
.field public a:I

.field public b:F

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->a:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->b:F

    .line 4
    const-string p2, "#ececec"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->e:I

    .line 5
    const-string p2, "#fb7701"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->f:I

    const/16 p2, 0x18

    .line 6
    iput p2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->g:I

    const/16 p2, 0xc8

    .line 7
    iput p2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->h:I

    .line 8
    invoke-virtual {p0, p1}, Lxmg/mobilebase/safemode/strategy/FixImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->a:I

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->b:F

    .line 12
    const-string p2, "#ececec"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->e:I

    .line 13
    const-string p2, "#fb7701"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->f:I

    const/16 p2, 0x18

    .line 14
    iput p2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->g:I

    const/16 p2, 0xc8

    .line 15
    iput p2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->h:I

    .line 16
    invoke-virtual {p0, p1}, Lxmg/mobilebase/safemode/strategy/FixImageView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln02/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->g:I

    .line 8
    .line 9
    const/high16 v0, 0x42480000    # 50.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Ln02/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public getFixMode()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget v0, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_70

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_70

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/2addr v0, v1

    .line 14
    iget v1, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->h:I

    .line 15
    .line 16
    iget v2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->g:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-nez v2, :cond_2a

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/RectF;

    .line 31
    .line 32
    sub-int v3, v0, v1

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    add-int v4, v0, v1

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->d:Landroid/graphics/RectF;

    .line 42
    .line 43
    :cond_2a
    iget-object v2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v3, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->e:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->c:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->c:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v3, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->g:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->c:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float v1, v1

    .line 80
    iget-object v2, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->c:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v1, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->f:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->d:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v0, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->b:F

    .line 95
    .line 96
    const/high16 v1, 0x42c80000    # 100.0f

    .line 97
    .line 98
    div-float/2addr v0, v1

    .line 99
    const/high16 v1, 0x43b40000    # 360.0f

    .line 100
    .line 101
    mul-float v5, v0, v1

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    iget-object v7, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/high16 v4, 0x43870000    # 270.0f

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    :goto_70
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method

.method public setFixMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPercent(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/safemode/strategy/FixImageView;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
