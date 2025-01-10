.class public Ltc1/a;
.super Landroid/graphics/drawable/Drawable;
.source "Temu"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/RectF;

.field public l:Z

.field public m:F

.field public final n:[Z

.field public o:Z

.field public p:F

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/widget/ImageView$ScaleType;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 8

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
    iput-object v0, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltc1/a;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltc1/a;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ltc1/a;->k:Landroid/graphics/RectF;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Ltc1/a;->l:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Ltc1/a;->m:F

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    new-array v3, v3, [Z

    .line 54
    .line 55
    fill-array-data v3, :array_98

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Ltc1/a;->n:[Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput-boolean v3, p0, Ltc1/a;->o:Z

    .line 62
    .line 63
    iput v2, p0, Ltc1/a;->p:F

    .line 64
    .line 65
    const/high16 v3, -0x1000000

    .line 66
    .line 67
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Ltc1/a;->q:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    iput-object v4, p0, Ltc1/a;->r:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    iput-wide v4, p0, Ltc1/a;->s:J

    .line 80
    .line 81
    iput-object p1, p0, Ltc1/a;->d:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, p0, Ltc1/a;->f:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Ltc1/a;->g:I

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    int-to-float p1, p1

    .line 97
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ltc1/a;->q:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Ltc1/a;->p:F

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :array_98
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a([Z)Z
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_d

    .line 5
    .line 6
    aget-boolean v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static b([Z)Z
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 5
    .line 6
    aget-boolean v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
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
    goto :goto_3f

    .line 56
    :catchall_37
    const-string p0, "Image.RoundedDrawable"

    .line 57
    .line 58
    const-string v0, "Failed to create bitmap from drawable!"

    .line 59
    .line 60
    invoke-static {p0, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_3f
    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ltc1/a;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    new-instance v0, Ltc1/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltc1/a;-><init>(Landroid/graphics/Bitmap;)V

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

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    instance-of v0, p0, Ltc1/a;

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
    if-eqz v0, :cond_27

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_26

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2}, Ltc1/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return-object p0

    .line 40
    :cond_27
    invoke-static {p0}, Ltc1/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    new-instance p0, Ltc1/a;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ltc1/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltc1/a;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8d

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_8d

    .line 13
    .line 14
    :cond_d
    iget-boolean v0, p0, Ltc1/a;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    iget-object v2, p0, Ltc1/a;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Ltc1/a;->l:Z

    .line 38
    .line 39
    :cond_26
    iget-boolean v0, p0, Ltc1/a;->o:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_48

    .line 43
    .line 44
    iget v0, p0, Ltc1/a;->p:F

    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-lez v0, :cond_40

    .line 49
    .line 50
    iget-object v0, p0, Ltc1/a;->b:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v1, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v1, p0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_8c

    .line 65
    :cond_40
    iget-object v0, p0, Ltc1/a;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v1, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_8c

    .line 73
    :cond_48
    iget-object v0, p0, Ltc1/a;->n:[Z

    .line 74
    .line 75
    invoke-static {v0}, Ltc1/a;->b([Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_78

    .line 80
    .line 81
    iget v0, p0, Ltc1/a;->m:F

    .line 82
    .line 83
    iget v2, p0, Ltc1/a;->p:F

    .line 84
    .line 85
    cmpl-float v1, v2, v1

    .line 86
    .line 87
    if-lez v1, :cond_6d

    .line 88
    .line 89
    iget-object v1, p0, Ltc1/a;->b:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v2, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v2, p0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ltc1/a;->f(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ltc1/a;->g(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    goto :goto_8c

    .line 110
    :cond_6d
    iget-object v1, p0, Ltc1/a;->b:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v2, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ltc1/a;->f(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    goto :goto_8c

    .line 121
    :cond_78
    iget-object v0, p0, Ltc1/a;->b:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v2, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Ltc1/a;->p:F

    .line 129
    .line 130
    cmpl-float v0, v0, v1

    .line 131
    .line 132
    if-lez v0, :cond_8c

    .line 133
    .line 134
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object v1, p0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void

    .line 142
    :cond_8d
    :goto_8d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "current bitmap can\'t be draw, loadId:"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v2, p0, Ltc1/a;->s:J

    .line 153
    .line 154
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", mBitmap == null: "

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Ltc1/a;->d:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-nez v0, :cond_a6

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_a6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "Image.RoundedDrawable"

    .line 175
    .line 176
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ltc1/a;->d:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    const-string v1, "reason"

    .line 187
    .line 188
    if-nez v0, :cond_c3

    .line 189
    .line 190
    const-string v0, "mBitmap null"

    .line 191
    .line 192
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    const-string v0, "mBitmap isRecycled"

    .line 197
    .line 198
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_c8
    iget-object v0, p0, Ltc1/a;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d7

    .line 208
    .line 209
    const-string v0, "url"

    .line 210
    .line 211
    iget-object v1, p0, Ltc1/a;->t:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v0, p0, Ltc1/a;->u:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e6

    .line 223
    .line 224
    const-string v0, "pageSN"

    .line 225
    .line 226
    iget-object v1, p0, Ltc1/a;->u:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-wide v0, p0, Ltc1/a;->s:J

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "loadId"

    .line 238
    .line 239
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Lhb0/c;->r(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ltc1/a;->n:[Z

    .line 2
    .line 3
    invoke-static {v0}, Ltc1/a;->a([Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Ltc1/a;->m:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Ltc1/a;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v0, v1

    .line 29
    iget-object v3, p0, Ltc1/a;->b:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    iget v4, p0, Ltc1/a;->m:F

    .line 37
    .line 38
    iget-object v5, p0, Ltc1/a;->n:[Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aget-boolean v5, v5, v6

    .line 42
    .line 43
    if-nez v5, :cond_3c

    .line 44
    .line 45
    iget-object v5, p0, Ltc1/a;->k:Landroid/graphics/RectF;

    .line 46
    .line 47
    add-float v6, v1, v4

    .line 48
    .line 49
    add-float v7, v2, v4

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Ltc1/a;->k:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object v6, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v5, p0, Ltc1/a;->n:[Z

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    aget-boolean v5, v5, v6

    .line 65
    .line 66
    if-nez v5, :cond_51

    .line 67
    .line 68
    iget-object v5, p0, Ltc1/a;->k:Landroid/graphics/RectF;

    .line 69
    .line 70
    sub-float v6, v0, v4

    .line 71
    .line 72
    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ltc1/a;->k:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v5, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v2, p0, Ltc1/a;->n:[Z

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    aget-boolean v2, v2, v5

    .line 86
    .line 87
    if-nez v2, :cond_68

    .line 88
    .line 89
    iget-object v2, p0, Ltc1/a;->k:Landroid/graphics/RectF;

    .line 90
    .line 91
    sub-float v5, v0, v4

    .line 92
    .line 93
    sub-float v6, v3, v4

    .line 94
    .line 95
    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ltc1/a;->k:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget-object v2, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Ltc1/a;->n:[Z

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    aget-boolean v0, v0, v2

    .line 109
    .line 110
    if-nez v0, :cond_7e

    .line 111
    .line 112
    iget-object v0, p0, Ltc1/a;->k:Landroid/graphics/RectF;

    .line 113
    .line 114
    sub-float v2, v3, v4

    .line 115
    .line 116
    add-float/2addr v4, v1

    .line 117
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ltc1/a;->k:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltc1/a;->n:[Z

    .line 4
    .line 5
    invoke-static {v1}, Ltc1/a;->a([Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v1, v0, Ltc1/a;->m:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v1, v0, Ltc1/a;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v8

    .line 31
    iget-object v2, v0, Ltc1/a;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-float v16, v9, v2

    .line 38
    .line 39
    iget v15, v0, Ltc1/a;->m:F

    .line 40
    .line 41
    iget v2, v0, Ltc1/a;->p:F

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v17, v2, v3

    .line 46
    .line 47
    iget-object v2, v0, Ltc1/a;->n:[Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aget-boolean v2, v2, v3

    .line 51
    .line 52
    if-nez v2, :cond_4d

    .line 53
    .line 54
    sub-float v3, v8, v17

    .line 55
    .line 56
    add-float v5, v8, v15

    .line 57
    .line 58
    iget-object v7, v0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move v4, v9

    .line 63
    move v6, v9

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    sub-float v4, v9, v17

    .line 68
    .line 69
    add-float v6, v9, v15

    .line 70
    .line 71
    iget-object v7, v0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 72
    .line 73
    move v3, v8

    .line 74
    move v5, v8

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v2, v0, Ltc1/a;->n:[Z

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    aget-boolean v2, v2, v3

    .line 82
    .line 83
    if-nez v2, :cond_6c

    .line 84
    .line 85
    sub-float v2, v1, v15

    .line 86
    .line 87
    sub-float v3, v2, v17

    .line 88
    .line 89
    iget-object v7, v0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    move v4, v9

    .line 94
    move v5, v1

    .line 95
    move v6, v9

    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    sub-float v4, v9, v17

    .line 100
    .line 101
    add-float v6, v9, v15

    .line 102
    .line 103
    iget-object v7, v0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 104
    .line 105
    move v3, v1

    .line 106
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v2, v0, Ltc1/a;->n:[Z

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    aget-boolean v2, v2, v3

    .line 113
    .line 114
    if-nez v2, :cond_94

    .line 115
    .line 116
    sub-float v2, v1, v15

    .line 117
    .line 118
    sub-float v11, v2, v17

    .line 119
    .line 120
    add-float v13, v1, v17

    .line 121
    .line 122
    iget-object v2, v0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 123
    .line 124
    move-object/from16 v10, p1

    .line 125
    .line 126
    move/from16 v12, v16

    .line 127
    .line 128
    move/from16 v14, v16

    .line 129
    .line 130
    move v9, v15

    .line 131
    move-object v15, v2

    .line 132
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    sub-float v4, v16, v9

    .line 136
    .line 137
    iget-object v7, v0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move v3, v1

    .line 142
    move v5, v1

    .line 143
    move/from16 v6, v16

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v9, v15

    .line 150
    :goto_95
    iget-object v1, v0, Ltc1/a;->n:[Z

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    aget-boolean v1, v1, v2

    .line 154
    .line 155
    if-nez v1, :cond_b8

    .line 156
    .line 157
    sub-float v11, v8, v17

    .line 158
    .line 159
    add-float v13, v8, v9

    .line 160
    .line 161
    iget-object v15, v0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 162
    .line 163
    move-object/from16 v10, p1

    .line 164
    .line 165
    move/from16 v12, v16

    .line 166
    .line 167
    move/from16 v14, v16

    .line 168
    .line 169
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    sub-float v4, v16, v9

    .line 173
    .line 174
    iget-object v7, v0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move v3, v8

    .line 179
    move v5, v8

    .line 180
    move/from16 v6, v16

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Ltc1/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget v0, p0, Ltc1/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h(I)Ltc1/a;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltc1/a;->i(Landroid/content/res/ColorStateList;)Ltc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Landroid/content/res/ColorStateList;)Ltc1/a;
    .registers 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    iput-object p1, p0, Ltc1/a;->q:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v0, p0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, -0x1000000

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ltc1/a;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(F)Ltc1/a;
    .registers 3

    .line 1
    iput p1, p0, Ltc1/a;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public k(FFFF)Ltc1/a;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-gt v2, v3, :cond_9a

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6f

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_58

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_58

    .line 81
    .line 82
    cmpg-float v2, v0, v1

    .line 83
    .line 84
    if-ltz v2, :cond_58

    .line 85
    .line 86
    iput v0, p0, Ltc1/a;->m:F

    .line 87
    .line 88
    goto :goto_71

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p3, "Invalid radius value: "

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    iput v1, p0, Ltc1/a;->m:F

    .line 113
    .line 114
    :goto_71
    iget-object v0, p0, Ltc1/a;->n:[Z

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    cmpl-float p1, p1, v1

    .line 118
    .line 119
    if-lez p1, :cond_7a

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 p1, 0x0

    .line 124
    :goto_7b
    aput-boolean p1, v0, v2

    .line 125
    .line 126
    cmpl-float p1, p2, v1

    .line 127
    .line 128
    if-lez p1, :cond_83

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 p1, 0x0

    .line 133
    :goto_84
    aput-boolean p1, v0, v3

    .line 134
    .line 135
    cmpl-float p1, p3, v1

    .line 136
    .line 137
    if-lez p1, :cond_8c

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 p1, 0x0

    .line 142
    :goto_8d
    const/4 p2, 0x2

    .line 143
    aput-boolean p1, v0, p2

    .line 144
    .line 145
    cmpl-float p1, p4, v1

    .line 146
    .line 147
    if-lez p1, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v3, 0x0

    .line 151
    :goto_96
    const/4 p1, 0x3

    .line 152
    aput-boolean v3, v0, p1

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "Multiple nonzero corner radii not yet supported."

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public l(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ltc1/a;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)Ltc1/a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ltc1/a;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltc1/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(Landroid/widget/ImageView$ScaleType;)Ltc1/a;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Ltc1/a;->r:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-eq v0, p1, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, Ltc1/a;->r:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltc1/a;->q()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltc1/a;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltc1/a;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, Ltc1/a;->i:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltc1/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .registers 9

    .line 1
    sget-object v0, Ltc1/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ltc1/a;->r:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq v0, v1, :cond_1da

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_15e

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v0, v4, :cond_d3

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v0, v2, :cond_a3

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v0, v2, :cond_73

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v0, v2, :cond_50

    .line 32
    .line 33
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v2, p0, Ltc1/a;->c:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v2, p0, Ltc1/a;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object v2, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v2, p0, Ltc1/a;->p:F

    .line 61
    .line 62
    div-float v4, v2, v3

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 69
    .line 70
    iget-object v2, p0, Ltc1/a;->c:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v3, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 73
    .line 74
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_213

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object v2, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v2, p0, Ltc1/a;->p:F

    .line 91
    .line 92
    div-float v4, v2, v3

    .line 93
    .line 94
    div-float/2addr v2, v3

    .line 95
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 104
    .line 105
    iget-object v2, p0, Ltc1/a;->c:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v3, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 108
    .line 109
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_213

    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v2, p0, Ltc1/a;->c:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 124
    .line 125
    iget-object v2, p0, Ltc1/a;->c:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v4, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 128
    .line 129
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iget-object v2, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v2, p0, Ltc1/a;->p:F

    .line 144
    .line 145
    div-float v4, v2, v3

    .line 146
    .line 147
    div-float/2addr v2, v3

    .line 148
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget-object v2, p0, Ltc1/a;->c:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget-object v3, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 156
    .line 157
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_213

    .line 163
    .line 164
    :cond_a3
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget-object v2, p0, Ltc1/a;->c:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 172
    .line 173
    iget-object v2, p0, Ltc1/a;->c:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget-object v4, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 176
    .line 177
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 183
    .line 184
    iget-object v2, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v2, p0, Ltc1/a;->p:F

    .line 192
    .line 193
    div-float v4, v2, v3

    .line 194
    .line 195
    div-float/2addr v2, v3

    .line 196
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 200
    .line 201
    iget-object v2, p0, Ltc1/a;->c:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget-object v3, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 204
    .line 205
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_213

    .line 211
    .line 212
    :cond_d3
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 215
    .line 216
    .line 217
    iget v0, p0, Ltc1/a;->f:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    iget-object v4, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    cmpg-float v0, v0, v4

    .line 227
    .line 228
    if-gtz v0, :cond_f5

    .line 229
    .line 230
    iget v0, p0, Ltc1/a;->g:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    iget-object v4, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    cmpg-float v0, v0, v4

    .line 240
    .line 241
    if-gtz v0, :cond_f5

    .line 242
    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto :goto_10d

    .line 246
    :cond_f5
    iget-object v0, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget v4, p0, Ltc1/a;->f:I

    .line 253
    .line 254
    int-to-float v4, v4

    .line 255
    div-float/2addr v0, v4

    .line 256
    iget-object v4, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget v5, p0, Ltc1/a;->g:I

    .line 263
    .line 264
    int-to-float v5, v5

    .line 265
    div-float/2addr v4, v5

    .line 266
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_10d
    iget-object v4, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget v5, p0, Ltc1/a;->f:I

    .line 277
    .line 278
    int-to-float v5, v5

    .line 279
    mul-float v5, v5, v0

    .line 280
    .line 281
    sub-float/2addr v4, v5

    .line 282
    mul-float v4, v4, v2

    .line 283
    .line 284
    add-float/2addr v4, v2

    .line 285
    float-to-int v4, v4

    .line 286
    int-to-float v4, v4

    .line 287
    iget-object v5, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget v6, p0, Ltc1/a;->g:I

    .line 294
    .line 295
    int-to-float v6, v6

    .line 296
    mul-float v6, v6, v0

    .line 297
    .line 298
    sub-float/2addr v5, v6

    .line 299
    mul-float v5, v5, v2

    .line 300
    .line 301
    add-float/2addr v5, v2

    .line 302
    float-to-int v2, v5

    .line 303
    int-to-float v2, v2

    .line 304
    iget-object v5, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 305
    .line 306
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 315
    .line 316
    iget-object v2, p0, Ltc1/a;->c:Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 322
    .line 323
    iget-object v2, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget v2, p0, Ltc1/a;->p:F

    .line 331
    .line 332
    div-float v4, v2, v3

    .line 333
    .line 334
    div-float/2addr v2, v3

    .line 335
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 339
    .line 340
    iget-object v2, p0, Ltc1/a;->c:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget-object v3, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 343
    .line 344
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_213

    .line 350
    .line 351
    :cond_15e
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 352
    .line 353
    iget-object v4, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 359
    .line 360
    iget v4, p0, Ltc1/a;->p:F

    .line 361
    .line 362
    div-float v5, v4, v3

    .line 363
    .line 364
    div-float/2addr v4, v3

    .line 365
    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 371
    .line 372
    .line 373
    iget v0, p0, Ltc1/a;->f:I

    .line 374
    .line 375
    int-to-float v0, v0

    .line 376
    iget-object v4, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    mul-float v0, v0, v4

    .line 383
    .line 384
    iget-object v4, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget v5, p0, Ltc1/a;->g:I

    .line 391
    .line 392
    int-to-float v5, v5

    .line 393
    mul-float v4, v4, v5

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    cmpl-float v0, v0, v4

    .line 397
    .line 398
    if-lez v0, :cond_1aa

    .line 399
    .line 400
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget v4, p0, Ltc1/a;->g:I

    .line 407
    .line 408
    int-to-float v4, v4

    .line 409
    div-float/2addr v0, v4

    .line 410
    iget-object v4, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iget v6, p0, Ltc1/a;->f:I

    .line 417
    .line 418
    int-to-float v6, v6

    .line 419
    mul-float v6, v6, v0

    .line 420
    .line 421
    sub-float/2addr v4, v6

    .line 422
    mul-float v4, v4, v2

    .line 423
    .line 424
    move v5, v4

    .line 425
    const/4 v4, 0x0

    .line 426
    goto :goto_1c2

    .line 427
    :cond_1aa
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget v4, p0, Ltc1/a;->f:I

    .line 434
    .line 435
    int-to-float v4, v4

    .line 436
    div-float/2addr v0, v4

    .line 437
    iget-object v4, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget v6, p0, Ltc1/a;->g:I

    .line 444
    .line 445
    int-to-float v6, v6

    .line 446
    mul-float v6, v6, v0

    .line 447
    .line 448
    sub-float/2addr v4, v6

    .line 449
    mul-float v4, v4, v2

    .line 450
    .line 451
    :goto_1c2
    iget-object v6, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 452
    .line 453
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 457
    .line 458
    add-float/2addr v5, v2

    .line 459
    float-to-int v5, v5

    .line 460
    int-to-float v5, v5

    .line 461
    iget v6, p0, Ltc1/a;->p:F

    .line 462
    .line 463
    div-float v7, v6, v3

    .line 464
    .line 465
    add-float/2addr v5, v7

    .line 466
    add-float/2addr v4, v2

    .line 467
    float-to-int v2, v4

    .line 468
    int-to-float v2, v2

    .line 469
    div-float/2addr v6, v3

    .line 470
    add-float/2addr v2, v6

    .line 471
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 472
    .line 473
    .line 474
    goto :goto_213

    .line 475
    :cond_1da
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 476
    .line 477
    iget-object v4, p0, Ltc1/a;->a:Landroid/graphics/RectF;

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 483
    .line 484
    iget v4, p0, Ltc1/a;->p:F

    .line 485
    .line 486
    div-float v5, v4, v3

    .line 487
    .line 488
    div-float/2addr v4, v3

    .line 489
    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Ltc1/a;->j:Landroid/graphics/Matrix;

    .line 498
    .line 499
    iget-object v3, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    iget v4, p0, Ltc1/a;->f:I

    .line 506
    .line 507
    int-to-float v4, v4

    .line 508
    sub-float/2addr v3, v4

    .line 509
    mul-float v3, v3, v2

    .line 510
    .line 511
    add-float/2addr v3, v2

    .line 512
    float-to-int v3, v3

    .line 513
    int-to-float v3, v3

    .line 514
    iget-object v4, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget v5, p0, Ltc1/a;->g:I

    .line 521
    .line 522
    int-to-float v5, v5

    .line 523
    sub-float/2addr v4, v5

    .line 524
    mul-float v4, v4, v2

    .line 525
    .line 526
    add-float/2addr v4, v2

    .line 527
    float-to-int v2, v4

    .line 528
    int-to-float v2, v2

    .line 529
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 530
    .line 531
    .line 532
    :goto_213
    iget-object v0, p0, Ltc1/a;->b:Landroid/graphics/RectF;

    .line 533
    .line 534
    iget-object v2, p0, Ltc1/a;->h:Landroid/graphics/RectF;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 537
    .line 538
    .line 539
    iput-boolean v1, p0, Ltc1/a;->l:Z

    .line 540
    .line 541
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltc1/a;->e:Landroid/graphics/Paint;

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
    iget-object v0, p0, Ltc1/a;->e:Landroid/graphics/Paint;

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

.method public setDither(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltc1/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
