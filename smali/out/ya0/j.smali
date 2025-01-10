.class public Lya0/j;
.super Lza0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/j$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:I

.field public h:Z

.field public i:Z

.field public j:Lya0/j$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    new-instance v0, Lya0/j$a;

    invoke-direct {v0, p2}, Lya0/j$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Lya0/j;-><init>(Landroid/content/res/Resources;Lya0/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lya0/j$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lza0/b;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lya0/j;->e:Landroid/graphics/Rect;

    if-eqz p2, :cond_30

    .line 4
    iput-object p2, p0, Lya0/j;->j:Lya0/j$a;

    if-eqz p1, :cond_1d

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_1a

    const/16 p1, 0xa0

    .line 6
    :cond_1a
    iput p1, p2, Lya0/j$a;->b:I

    goto :goto_1f

    .line 7
    :cond_1d
    iget p1, p2, Lya0/j$a;->b:I

    .line 8
    :goto_1f
    iget-object v0, p2, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lya0/j;->f:I

    .line 9
    iget-object p2, p2, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    iput p1, p0, Lya0/j;->g:I

    return-void

    .line 10
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapState must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lya0/j;->j:Lya0/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lya0/j;->j:Lya0/j$a;

    .line 3
    .line 4
    iget-object v1, v1, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const-string v2, "Image.GlideBitmapDrawable"

    .line 7
    .line 8
    if-eqz v1, :cond_7c

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_7c

    .line 17
    :cond_10
    iget-boolean v1, p0, Lya0/j;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    iget v1, p0, Lya0/j;->f:I

    .line 22
    .line 23
    iget v3, p0, Lya0/j;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lya0/j;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/16 v6, 0x77

    .line 32
    .line 33
    invoke-static {v6, v1, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lya0/j;->h:Z

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lya0/j;->j:Lya0/j$a;

    .line 39
    .line 40
    iget-object v1, v1, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lya0/j;->j:Lya0/j$a;

    .line 47
    .line 48
    iget-object v3, v3, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int v1, v1, v3

    .line 55
    .line 56
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lha0/h;->h()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le v1, v3, :cond_6f

    .line 65
    .line 66
    iget-wide v3, p0, Lza0/b;->c:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lya0/j;->j:Lya0/j$a;

    .line 73
    .line 74
    iget-object v3, v3, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lya0/j;->j:Lya0/j$a;

    .line 85
    .line 86
    iget-object v4, v4, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x3

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v5, v0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v3, v5, v0

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v4, v5, v0

    .line 106
    .line 107
    const-string v0, "reach pixel count limit, loadId:%d, width:%d, height:%d"

    .line 108
    .line 109
    invoke-static {v2, v0, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, Lya0/j;->j:Lya0/j$a;

    .line 113
    .line 114
    iget-object v1, v0, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-object v2, p0, Lya0/j;->e:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v0, v0, Lya0/j$a;->c:Landroid/graphics/Paint;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    :goto_7c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "current state.bitmap can\'t be draw, loadId:"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v0, p0, Lza0/b;->c:J

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lya0/j;->j:Lya0/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lya0/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lya0/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .registers 3

    .line 1
    iget-object v0, p0, Lya0/j;->j:Lya0/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lya0/j;->j:Lya0/j$a;

    .line 14
    .line 15
    iget-object v0, v0, Lya0/j$a;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    if-ge v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, -0x3

    .line 29
    :goto_1c
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lya0/j;->j:Lya0/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lya0/j;->j:Lya0/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Lnb0/k;->j(Landroid/graphics/Bitmap;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lya0/j;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_16

    .line 10
    .line 11
    new-instance v0, Lya0/j$a;

    .line 12
    .line 13
    iget-object v1, p0, Lya0/j;->j:Lya0/j$a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lya0/j$a;-><init>(Lya0/j$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lya0/j;->j:Lya0/j$a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lya0/j;->i:Z

    .line 22
    .line 23
    :cond_16
    return-object p0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lya0/j;->j:Lya0/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lya0/j$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lya0/j;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lya0/j;->j:Lya0/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lya0/j$a;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lya0/j;->j:Lya0/j$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lya0/j$a;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lya0/j;->j:Lya0/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lya0/j$a;->c(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .registers 1

    .line 1
    return-void
.end method

.method public stop()V
    .registers 1

    .line 1
    return-void
.end method
