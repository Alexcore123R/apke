.class public Leb0/b;
.super Lza0/b;
.source "Temu"

# interfaces
.implements Leb0/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/b$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public final g:Leb0/b$a;

.field public h:Lhb0/a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqa0/b;Lna0/g;IIILandroid/graphics/Bitmap;Lob0/a;Lua0/b;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqa0/b;",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;III",
            "Landroid/graphics/Bitmap;",
            "Lob0/a;",
            "Lua0/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Leb0/b$a;

    new-instance v11, Leb0/f;

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p3

    move-object/from16 v8, p7

    move-object v9, p2

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Leb0/f;-><init>(Landroid/content/Context;Lob0/a;IIILna0/g;Landroid/graphics/Bitmap;Lqa0/b;Lua0/b;)V

    invoke-direct {v0, v11}, Leb0/b$a;-><init>(Leb0/f;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Leb0/b;-><init>(Leb0/b$a;)V

    return-void
.end method

.method public constructor <init>(Leb0/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lza0/b;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leb0/b;->f:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Leb0/b;->l:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leb0/b;->n:I

    if-eqz p1, :cond_1c

    .line 6
    iput-object p1, p0, Leb0/b;->g:Leb0/b$a;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Leb0/b;->e:Landroid/graphics/Paint;

    return-void

    .line 8
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GifState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Leb0/b;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leb0/b;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 18
    .line 19
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Leb0/f;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ne p1, v0, :cond_30

    .line 28
    .line 29
    iget p1, p0, Leb0/b;->m:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Leb0/b;->m:I

    .line 34
    .line 35
    iget-object p1, p0, Leb0/b;->h:Lhb0/a;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1}, Lhb0/a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lza0/b;->a:Lza0/b$a;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-interface {p1}, Lza0/b$a;->a()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget p1, p0, Leb0/b;->n:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq p1, v0, :cond_3c

    .line 53
    .line 54
    iget v0, p0, Leb0/b;->m:I

    .line 55
    .line 56
    if-lt v0, p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Leb0/b;->stop()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Leb0/b;->m()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Leb0/b;->k:Z

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-boolean v1, p0, Leb0/b;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0}, Leb0/b;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Leb0/b;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Leb0/b;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v5, 0x77

    .line 26
    .line 27
    invoke-static {v5, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Leb0/b;->o:Z

    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Leb0/b;->g:Leb0/b$a;

    .line 33
    .line 34
    iget-object v1, v1, Leb0/b$a;->a:Leb0/f;

    .line 35
    .line 36
    invoke-virtual {v1}, Leb0/f;->b()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_39

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    iget-object v0, p0, Leb0/b;->f:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v2, p0, Leb0/b;->e:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Leb0/b;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Leb0/b;->g:Leb0/b$a;

    .line 67
    .line 68
    iget-object v1, v1, Leb0/b$a;->a:Leb0/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Leb0/f;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v2, p0, Lza0/b;->c:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x3

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v3, v0

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    aput-object v1, v3, p1

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    aput-object v2, v3, p1

    .line 94
    .line 95
    const-string p1, "Image.WebpDrawable"

    .line 96
    .line 97
    const-string v0, "can\'t draw this bitmap, total frameCount:%d, current frame index:%d, loadId:%d"

    .line 98
    .line 99
    invoke-static {p1, v0, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Leb0/f;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Leb0/f;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Leb0/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_10

    .line 3
    .line 4
    if-eq p1, v0, :cond_10

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    if-nez p1, :cond_4b

    .line 18
    .line 19
    iget-object p1, p0, Leb0/b;->g:Leb0/b$a;

    .line 20
    .line 21
    iget-object p1, p1, Leb0/b$a;->a:Leb0/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Leb0/f;->i()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, p1

    .line 31
    :goto_1e
    iput v0, p0, Leb0/b;->n:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "loadId:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lza0/b;->c:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", intrinsicCount:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", maxLoopCount:"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Leb0/b;->n:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Image.WebpDrawable"

    .line 71
    .line 72
    invoke-static {v0, p1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iput p1, p0, Leb0/b;->n:I

    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Leb0/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Leb0/f;->f()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Leb0/f;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Leb0/f;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    iput-boolean p1, p0, Leb0/b;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Leb0/f;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Leb0/f;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leb0/b;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 5
    .line 6
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Leb0/f;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Leb0/f;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Leb0/b;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Leb0/b;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    iput-boolean p1, p0, Leb0/b;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leb0/b;->v()V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-boolean v0, p0, Leb0/b;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Leb0/b;->u()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public start()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leb0/b;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Leb0/b;->t()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Leb0/b;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Leb0/b;->u()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leb0/b;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Leb0/b;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leb0/b;->m:I

    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Leb0/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 7
    .line 8
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Leb0/f;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    goto :goto_81

    .line 21
    :cond_14
    iget-boolean v0, p0, Leb0/b;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_81

    .line 24
    .line 25
    iget-object v0, p0, Leb0/b;->h:Lhb0/a;

    .line 26
    .line 27
    if-nez v0, :cond_75

    .line 28
    .line 29
    new-instance v0, Lhb0/a;

    .line 30
    .line 31
    iget-object v4, p0, Lza0/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lza0/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Leb0/b;->n()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, Leb0/b;->l()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v3, "webp_a"

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v7}, Lhb0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Leb0/b;->h:Lhb0/a;

    .line 50
    .line 51
    iget-object v2, p0, Leb0/b;->g:Leb0/b$a;

    .line 52
    .line 53
    iget-object v2, v2, Leb0/b$a;->a:Leb0/f;

    .line 54
    .line 55
    invoke-virtual {v2}, Leb0/f;->i()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v2, v2

    .line 60
    iput-wide v2, v0, Lhb0/a;->h:J

    .line 61
    .line 62
    iget-object v0, p0, Leb0/b;->h:Lhb0/a;

    .line 63
    .line 64
    iget-object v2, p0, Leb0/b;->g:Leb0/b$a;

    .line 65
    .line 66
    iget-object v2, v2, Leb0/b$a;->a:Leb0/f;

    .line 67
    .line 68
    invoke-virtual {v2}, Leb0/f;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v0, Lhb0/a;->d:J

    .line 73
    .line 74
    iget-object v0, p0, Leb0/b;->h:Lhb0/a;

    .line 75
    .line 76
    iget-object v2, p0, Leb0/b;->g:Leb0/b$a;

    .line 77
    .line 78
    iget-object v2, v2, Leb0/b$a;->a:Leb0/f;

    .line 79
    .line 80
    invoke-virtual {v2}, Leb0/f;->k()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Lhb0/a;->e:I

    .line 85
    .line 86
    iget-object v0, p0, Leb0/b;->h:Lhb0/a;

    .line 87
    .line 88
    iget-object v2, p0, Leb0/b;->g:Leb0/b$a;

    .line 89
    .line 90
    iget-object v2, v2, Leb0/b$a;->a:Leb0/f;

    .line 91
    .line 92
    invoke-virtual {v2}, Leb0/f;->j()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Lhb0/a;->f:I

    .line 97
    .line 98
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 99
    .line 100
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 101
    .line 102
    invoke-virtual {v0}, Leb0/f;->i()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v1, :cond_70

    .line 107
    .line 108
    iget-object v0, p0, Leb0/b;->h:Lhb0/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lhb0/a;->a()V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Leb0/b;->h:Lhb0/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lhb0/a;->b()V

    .line 116
    .line 117
    .line 118
    :cond_75
    iput-boolean v1, p0, Leb0/b;->i:Z

    .line 119
    .line 120
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 121
    .line 122
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Leb0/f;->u(Leb0/f$c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leb0/b;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Leb0/b;->g:Leb0/b$a;

    .line 5
    .line 6
    iget-object v0, v0, Leb0/b$a;->a:Leb0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Leb0/f;->v(Leb0/f$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leb0/b;->h:Lhb0/a;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lhb0/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
