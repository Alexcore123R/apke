.class public Lz80/a;
.super Landroid/graphics/drawable/Drawable;
.source "Temu"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public m:Z

.field public final n:Landroid/graphics/Matrix;

.field public o:Landroid/widget/ImageView$ScaleType;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:[F

.field public v:F

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz80/a;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lz80/a;->g:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lz80/a;->h:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lz80/a;->i:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lz80/a;->l:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lz80/a;->m:Z

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 62
    .line 63
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    iput-object v2, p0, Lz80/a;->o:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    const/high16 v2, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v2, p0, Lz80/a;->p:F

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, p0, Lz80/a;->q:F

    .line 73
    .line 74
    iput v2, p0, Lz80/a;->r:F

    .line 75
    .line 76
    iput v2, p0, Lz80/a;->s:F

    .line 77
    .line 78
    iput v2, p0, Lz80/a;->t:F

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    new-array v3, v3, [F

    .line 83
    .line 84
    iput-object v3, p0, Lz80/a;->u:[F

    .line 85
    .line 86
    iput v2, p0, Lz80/a;->v:F

    .line 87
    .line 88
    const/high16 v3, -0x1000000

    .line 89
    .line 90
    iput v3, p0, Lz80/a;->w:I

    .line 91
    .line 92
    iput-boolean v1, p0, Lz80/a;->x:Z

    .line 93
    .line 94
    iput-object p1, p0, Lz80/a;->a:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lz80/a;->b:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lz80/a;->c:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    int-to-float p1, p1

    .line 110
    invoke-virtual {v0, v2, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lz80/a;->e:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lz80/a;->f:Landroid/graphics/Paint;

    .line 134
    .line 135
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lz80/a;->i()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_1c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_41

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    invoke-static {p0}, Lea0/i;->c(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "BaseUI.FlexibleImageDrawable"

    .line 61
    .line 62
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_41
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lz80/a;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    new-instance v0, Lz80/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lz80/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    if-eqz p0, :cond_40

    .line 2
    .line 3
    instance-of v0, p0, Lz80/a;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_35

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-ge v1, v0, :cond_34

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Lz80/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    return-object p0

    .line 54
    :cond_35
    invoke-static {p0}, Lz80/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    new-instance p0, Lz80/a;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lz80/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object p0
.end method

.method public static d(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .registers 2

    .line 1
    sget-object v0, Lz80/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lz80/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    iget-object v1, p0, Lz80/a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz80/a;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lz80/a;->m:Z

    .line 26
    .line 27
    :cond_1a
    iget-boolean v0, p0, Lz80/a;->x:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_98

    .line 31
    .line 32
    iget-object v0, p0, Lz80/a;->h:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v2

    .line 41
    iget-object v3, p0, Lz80/a;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    add-float/2addr v0, v4

    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-float/2addr v3, v2

    .line 51
    iget-object v4, p0, Lz80/a;->h:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    add-float/2addr v3, v5

    .line 56
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v2

    .line 61
    iget-object v5, p0, Lz80/a;->h:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    div-float/2addr v5, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, p0, Lz80/a;->c:I

    .line 73
    .line 74
    iget v6, p0, Lz80/a;->b:I

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, p0, Lz80/a;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lz80/a;->v:F

    .line 91
    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-lez v0, :cond_b2

    .line 95
    .line 96
    iget-object v0, p0, Lz80/a;->g:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-float/2addr v0, v2

    .line 103
    iget-object v1, p0, Lz80/a;->g:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    add-float/2addr v0, v3

    .line 108
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-float/2addr v1, v2

    .line 113
    iget-object v3, p0, Lz80/a;->g:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    add-float/2addr v1, v4

    .line 118
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    div-float/2addr v3, v2

    .line 123
    iget-object v4, p0, Lz80/a;->g:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    div-float/2addr v4, v2

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v3, p0, Lz80/a;->c:I

    .line 135
    .line 136
    iget v4, p0, Lz80/a;->b:I

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, p0, Lz80/a;->f:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto :goto_b2

    .line 153
    :cond_98
    invoke-virtual {p0}, Lz80/a;->g()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lz80/a;->i:Landroid/graphics/Path;

    .line 157
    .line 158
    iget-object v2, p0, Lz80/a;->e:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lz80/a;->v:F

    .line 164
    .line 165
    cmpl-float v0, v0, v1

    .line 166
    .line 167
    if-lez v0, :cond_b2

    .line 168
    .line 169
    invoke-virtual {p0}, Lz80/a;->j()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lz80/a;->i:Landroid/graphics/Path;

    .line 173
    .line 174
    iget-object v1, p0, Lz80/a;->f:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method public e(Landroid/widget/ImageView$ScaleType;FIZFFFFF)V
    .registers 11

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lz80/a;->o:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-eq v0, p1, :cond_a

    .line 8
    .line 9
    iput-object p1, p0, Lz80/a;->o:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    :cond_a
    iput p2, p0, Lz80/a;->v:F

    .line 12
    .line 13
    iput p3, p0, Lz80/a;->w:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lz80/a;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean p4, p0, Lz80/a;->x:Z

    .line 19
    .line 20
    iput p5, p0, Lz80/a;->p:F

    .line 21
    .line 22
    iput p6, p0, Lz80/a;->q:F

    .line 23
    .line 24
    iput p7, p0, Lz80/a;->r:F

    .line 25
    .line 26
    iput p8, p0, Lz80/a;->s:F

    .line 27
    .line 28
    iput p9, p0, Lz80/a;->t:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lz80/a;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz80/a;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget v0, p0, Lz80/a;->p:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_14

    .line 8
    .line 9
    :goto_8
    iget-object v0, p0, Lz80/a;->u:[F

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge v2, v1, :cond_35

    .line 13
    .line 14
    iget v1, p0, Lz80/a;->p:F

    .line 15
    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    iget-object v0, p0, Lz80/a;->u:[F

    .line 22
    .line 23
    iget v1, p0, Lz80/a;->q:F

    .line 24
    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    iget v1, p0, Lz80/a;->r:F

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput v1, v0, v2

    .line 37
    .line 38
    iget v1, p0, Lz80/a;->t:F

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    aput v1, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    aput v1, v0, v2

    .line 45
    .line 46
    iget v1, p0, Lz80/a;->s:F

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    aput v1, v0, v2

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    aput v1, v0, v2

    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lz80/a;->i:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/a;->i:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lz80/a;->h:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v2, p0, Lz80/a;->u:[F

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()V
    .registers 11

    .line 1
    iget v0, p0, Lz80/a;->v:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iget-object v2, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v3, p0, Lz80/a;->l:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lz80/a$a;->a:[I

    .line 14
    .line 15
    iget-object v3, p0, Lz80/a;->o:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    .line 26
    if-eq v2, v3, :cond_184

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v2, v5, :cond_10e

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v2, v1, :cond_8e

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq v2, v1, :cond_62

    .line 37
    .line 38
    iget-object v1, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-boolean v2, p0, Lz80/a;->x:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    iget v4, p0, Lz80/a;->v:F

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v0

    .line 48
    :goto_2f
    if-eqz v2, :cond_34

    .line 49
    .line 50
    iget v2, p0, Lz80/a;->v:F

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v0

    .line 54
    :goto_35
    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v2, p0, Lz80/a;->d:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 65
    .line 66
    iget-object v2, p0, Lz80/a;->d:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object v4, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v5, p0, Lz80/a;->o:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    invoke-static {v5}, Lz80/a;->d(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iget-object v2, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 87
    .line 88
    iget-object v2, p0, Lz80/a;->d:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v4, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 91
    .line 92
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_24a

    .line 98
    .line 99
    :cond_62
    iget-object v1, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-boolean v2, p0, Lz80/a;->x:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6b

    .line 104
    .line 105
    iget v4, p0, Lz80/a;->v:F

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v4, v0

    .line 109
    :goto_6c
    if-eqz v2, :cond_71

    .line 110
    .line 111
    iget v2, p0, Lz80/a;->v:F

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v2, v0

    .line 115
    :goto_72
    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget-object v2, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 131
    .line 132
    iget-object v2, p0, Lz80/a;->d:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget-object v4, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 135
    .line 136
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_24a

    .line 142
    .line 143
    :cond_8e
    iget-object v1, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object v2, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget-boolean v2, p0, Lz80/a;->x:Z

    .line 153
    .line 154
    if-eqz v2, :cond_9e

    .line 155
    .line 156
    iget v5, p0, Lz80/a;->v:F

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v5, v0

    .line 160
    :goto_9f
    if-eqz v2, :cond_a4

    .line 161
    .line 162
    iget v2, p0, Lz80/a;->v:F

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v2, v0

    .line 166
    :goto_a5
    invoke-virtual {v1, v5, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lz80/a;->b:I

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    iget-object v2, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    mul-float v1, v1, v2

    .line 179
    .line 180
    iget-object v2, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget v5, p0, Lz80/a;->c:I

    .line 187
    .line 188
    int-to-float v5, v5

    .line 189
    mul-float v2, v2, v5

    .line 190
    .line 191
    cmpl-float v1, v1, v2

    .line 192
    .line 193
    if-lez v1, :cond_dd

    .line 194
    .line 195
    iget-object v1, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v2, p0, Lz80/a;->c:I

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    div-float/2addr v1, v2

    .line 205
    iget-object v2, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget v5, p0, Lz80/a;->b:I

    .line 212
    .line 213
    int-to-float v5, v5

    .line 214
    mul-float v5, v5, v1

    .line 215
    .line 216
    sub-float/2addr v2, v5

    .line 217
    mul-float v2, v2, v4

    .line 218
    .line 219
    move v6, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    goto :goto_f5

    .line 222
    :cond_dd
    iget-object v1, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v2, p0, Lz80/a;->b:I

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    div-float/2addr v1, v2

    .line 232
    iget-object v2, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget v5, p0, Lz80/a;->c:I

    .line 239
    .line 240
    int-to-float v5, v5

    .line 241
    mul-float v5, v5, v1

    .line 242
    .line 243
    sub-float/2addr v2, v5

    .line 244
    mul-float v2, v2, v4

    .line 245
    .line 246
    :goto_f5
    iget-object v5, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 252
    .line 253
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 257
    .line 258
    add-float/2addr v6, v4

    .line 259
    float-to-int v5, v6

    .line 260
    int-to-float v5, v5

    .line 261
    add-float/2addr v5, v0

    .line 262
    add-float/2addr v2, v4

    .line 263
    float-to-int v2, v2

    .line 264
    int-to-float v2, v2

    .line 265
    add-float/2addr v2, v0

    .line 266
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_24a

    .line 270
    .line 271
    :cond_10e
    iget-object v2, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v5, p0, Lz80/a;->d:Landroid/graphics/RectF;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v5, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v7, p0, Lz80/a;->d:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v7, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iget-object v8, p0, Lz80/a;->d:Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    sub-float/2addr v7, v8

    .line 316
    iget-object v8, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iget-object v9, p0, Lz80/a;->d:Landroid/graphics/RectF;

    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    sub-float/2addr v8, v9

    .line 329
    div-float/2addr v8, v1

    .line 330
    div-float/2addr v7, v1

    .line 331
    cmpl-float v1, v7, v6

    .line 332
    .line 333
    if-lez v1, :cond_150

    .line 334
    .line 335
    move v1, v7

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    const/4 v1, 0x0

    .line 338
    :goto_151
    cmpl-float v9, v8, v6

    .line 339
    .line 340
    if-lez v9, :cond_156

    .line 341
    .line 342
    move v6, v8

    .line 343
    :cond_156
    new-instance v9, Landroid/graphics/RectF;

    .line 344
    .line 345
    add-float/2addr v5, v6

    .line 346
    add-float/2addr v2, v1

    .line 347
    invoke-direct {v9, v6, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 348
    .line 349
    .line 350
    iput-object v9, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 351
    .line 352
    iget-boolean v1, p0, Lz80/a;->x:Z

    .line 353
    .line 354
    if-eqz v1, :cond_166

    .line 355
    .line 356
    iget v2, p0, Lz80/a;->v:F

    .line 357
    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move v2, v0

    .line 360
    :goto_167
    if-eqz v1, :cond_16c

    .line 361
    .line 362
    iget v1, p0, Lz80/a;->v:F

    .line 363
    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move v1, v0

    .line 366
    :goto_16d
    invoke-virtual {v9, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 375
    .line 376
    add-float/2addr v8, v4

    .line 377
    float-to-int v2, v8

    .line 378
    int-to-float v2, v2

    .line 379
    add-float/2addr v2, v0

    .line 380
    add-float/2addr v7, v4

    .line 381
    float-to-int v4, v7

    .line 382
    int-to-float v4, v4

    .line 383
    add-float/2addr v4, v0

    .line 384
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_24a

    .line 388
    .line 389
    :cond_184
    iget v1, p0, Lz80/a;->b:I

    .line 390
    .line 391
    int-to-float v1, v1

    .line 392
    iget-object v2, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    cmpg-float v1, v1, v2

    .line 399
    .line 400
    if-gtz v1, :cond_1a7

    .line 401
    .line 402
    iget v1, p0, Lz80/a;->c:I

    .line 403
    .line 404
    int-to-float v1, v1

    .line 405
    iget-object v2, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    cmpg-float v1, v1, v2

    .line 412
    .line 413
    if-gtz v1, :cond_1a7

    .line 414
    .line 415
    iget v1, p0, Lz80/a;->c:I

    .line 416
    .line 417
    int-to-float v1, v1

    .line 418
    iget v2, p0, Lz80/a;->b:I

    .line 419
    .line 420
    int-to-float v2, v2

    .line 421
    const/high16 v5, 0x3f800000    # 1.0f

    .line 422
    .line 423
    goto :goto_1ff

    .line 424
    :cond_1a7
    iget-object v1, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget v2, p0, Lz80/a;->b:I

    .line 431
    .line 432
    int-to-float v2, v2

    .line 433
    div-float/2addr v1, v2

    .line 434
    iget-object v2, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget v5, p0, Lz80/a;->c:I

    .line 441
    .line 442
    int-to-float v5, v5

    .line 443
    div-float/2addr v2, v5

    .line 444
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iget-object v1, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v2, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    cmpg-float v1, v1, v2

    .line 461
    .line 462
    if-gez v1, :cond_1db

    .line 463
    .line 464
    iget-object v1, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget v2, p0, Lz80/a;->b:I

    .line 471
    .line 472
    :goto_1d7
    int-to-float v2, v2

    .line 473
    mul-float v2, v2, v5

    .line 474
    .line 475
    goto :goto_1ff

    .line 476
    :cond_1db
    iget-object v1, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v2, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    cmpl-float v1, v1, v2

    .line 489
    .line 490
    if-lez v1, :cond_1f7

    .line 491
    .line 492
    iget v1, p0, Lz80/a;->c:I

    .line 493
    .line 494
    int-to-float v1, v1

    .line 495
    mul-float v1, v1, v5

    .line 496
    .line 497
    iget-object v2, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    goto :goto_1ff

    .line 504
    :cond_1f7
    iget v1, p0, Lz80/a;->c:I

    .line 505
    .line 506
    int-to-float v1, v1

    .line 507
    mul-float v1, v1, v5

    .line 508
    .line 509
    iget v2, p0, Lz80/a;->b:I

    .line 510
    .line 511
    goto :goto_1d7

    .line 512
    :goto_1ff
    iget-object v6, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 513
    .line 514
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    iget v7, p0, Lz80/a;->b:I

    .line 519
    .line 520
    int-to-float v7, v7

    .line 521
    mul-float v7, v7, v5

    .line 522
    .line 523
    sub-float/2addr v6, v7

    .line 524
    mul-float v6, v6, v4

    .line 525
    .line 526
    add-float/2addr v6, v4

    .line 527
    float-to-int v6, v6

    .line 528
    int-to-float v6, v6

    .line 529
    iget-object v7, p0, Lz80/a;->k:Landroid/graphics/RectF;

    .line 530
    .line 531
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    iget v8, p0, Lz80/a;->c:I

    .line 536
    .line 537
    int-to-float v8, v8

    .line 538
    mul-float v8, v8, v5

    .line 539
    .line 540
    sub-float/2addr v7, v8

    .line 541
    mul-float v7, v7, v4

    .line 542
    .line 543
    add-float/2addr v7, v4

    .line 544
    float-to-int v4, v7

    .line 545
    int-to-float v4, v4

    .line 546
    new-instance v7, Landroid/graphics/RectF;

    .line 547
    .line 548
    add-float/2addr v2, v6

    .line 549
    add-float/2addr v1, v4

    .line 550
    invoke-direct {v7, v6, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 551
    .line 552
    .line 553
    iput-object v7, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 554
    .line 555
    iget-boolean v1, p0, Lz80/a;->x:Z

    .line 556
    .line 557
    if-eqz v1, :cond_231

    .line 558
    .line 559
    iget v2, p0, Lz80/a;->v:F

    .line 560
    .line 561
    goto :goto_232

    .line 562
    :cond_231
    move v2, v0

    .line 563
    :goto_232
    if-eqz v1, :cond_237

    .line 564
    .line 565
    iget v1, p0, Lz80/a;->v:F

    .line 566
    .line 567
    goto :goto_238

    .line 568
    :cond_237
    move v1, v0

    .line 569
    :goto_238
    invoke-virtual {v7, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 570
    .line 571
    .line 572
    iget-object v1, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 575
    .line 576
    .line 577
    iget-object v1, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 578
    .line 579
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Lz80/a;->n:Landroid/graphics/Matrix;

    .line 583
    .line 584
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 585
    .line 586
    .line 587
    :goto_24a
    iget-boolean v1, p0, Lz80/a;->x:Z

    .line 588
    .line 589
    if-eqz v1, :cond_262

    .line 590
    .line 591
    iget-object v1, p0, Lz80/a;->g:Landroid/graphics/RectF;

    .line 592
    .line 593
    iget-object v2, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 594
    .line 595
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 596
    .line 597
    sub-float/2addr v4, v0

    .line 598
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 599
    .line 600
    sub-float/2addr v5, v0

    .line 601
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 602
    .line 603
    add-float/2addr v6, v0

    .line 604
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 605
    .line 606
    add-float/2addr v2, v0

    .line 607
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 608
    .line 609
    .line 610
    goto :goto_26e

    .line 611
    :cond_262
    iget-object v1, p0, Lz80/a;->g:Landroid/graphics/RectF;

    .line 612
    .line 613
    iget-object v2, p0, Lz80/a;->l:Landroid/graphics/RectF;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Lz80/a;->g:Landroid/graphics/RectF;

    .line 619
    .line 620
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 621
    .line 622
    .line 623
    :goto_26e
    iget-object v0, p0, Lz80/a;->h:Landroid/graphics/RectF;

    .line 624
    .line 625
    iget-object v1, p0, Lz80/a;->j:Landroid/graphics/RectF;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 628
    .line 629
    .line 630
    iput-boolean v3, p0, Lz80/a;->m:Z

    .line 631
    .line 632
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz80/a;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lz80/a;->w:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz80/a;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lz80/a;->v:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lz80/a;->i:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/a;->i:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lz80/a;->g:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v2, p0, Lz80/a;->u:[F

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz80/a;->l:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz80/a;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz80/a;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz80/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz80/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
