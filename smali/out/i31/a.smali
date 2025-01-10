.class public Li31/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li31/a$b;,
        Li31/a$c;
    }
.end annotation


# instance fields
.field public final a:Lh31/a;

.field public final b:Li31/a$b;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lh31/a;Li31/a$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li31/a;->a:Lh31/a;

    .line 5
    .line 6
    iput-object p2, p0, Li31/a;->b:Li31/a$b;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li31/a;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lh31/b;)V
    .registers 10

    .line 1
    iget v0, p2, Lh31/b;->b:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    iget v1, p2, Lh31/b;->c:I

    .line 5
    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p2, Lh31/b;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v4

    .line 10
    int-to-float v4, v0

    .line 11
    iget p2, p2, Lh31/b;->e:I

    .line 12
    .line 13
    add-int/2addr v1, p2

    .line 14
    int-to-float v5, v1

    .line 15
    iget-object v6, p0, Li31/a;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(I)Li31/a$c;
    .registers 4

    .line 1
    iget-object v0, p0, Li31/a;->a:Lh31/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh31/a;->b(I)Lh31/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lh31/b;->g:Lh31/b$b;

    .line 8
    .line 9
    sget-object v1, Lh31/b$b;->a:Lh31/b$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    sget-object p1, Li31/a$c;->a:Li31/a$c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Li31/a;->c(Lh31/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    sget-object p1, Li31/a$c;->b:Li31/a$c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Li31/a$c;->a:Li31/a$c;

    .line 26
    .line 27
    return-object p1
.end method

.method public final c(Lh31/b;)Z
    .registers 4

    .line 1
    iget v0, p1, Lh31/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget v0, p1, Lh31/b;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget v0, p1, Lh31/b;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Li31/a;->a:Lh31/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lh31/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1e

    .line 18
    .line 19
    iget p1, p1, Lh31/b;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Li31/a;->a:Lh31/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lh31/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method public final d(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Li31/a;->a:Lh31/a;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lh31/a;->b(I)Lh31/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lh31/b;->f:Lh31/b$a;

    .line 12
    .line 13
    sget-object v3, Lh31/b$a;->b:Lh31/b$a;

    .line 14
    .line 15
    if-ne v2, v3, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Li31/a;->c(Lh31/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    iget-object v1, p0, Li31/a;->a:Lh31/a;

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-interface {v1, p1}, Lh31/a;->b(I)Lh31/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p1, Lh31/b;->g:Lh31/b$b;

    .line 32
    .line 33
    sget-object v2, Lh31/b$b;->b:Lh31/b$b;

    .line 34
    .line 35
    if-ne v1, v2, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Li31/a;->c(Lh31/b;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    return v0
.end method

.method public final e(ILandroid/graphics/Canvas;)I
    .registers 9

    .line 1
    :goto_0
    if-ltz p1, :cond_4f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li31/a;->b(I)Li31/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li31/a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_17

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_15

    .line 20
    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    add-int/2addr p1, v1

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v0, p0, Li31/a;->a:Lh31/a;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lh31/a;->b(I)Lh31/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Li31/a;->b:Li31/a$b;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Li31/a$b;->b(I)Lg31/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_45

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v2}, Lg31/a;->s()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lh31/b;->g:Lh31/b$b;

    .line 50
    .line 51
    sget-object v4, Lh31/b$b;->b:Lh31/b$b;

    .line 52
    .line 53
    if-ne v3, v4, :cond_3c

    .line 54
    .line 55
    invoke-virtual {p0, p2, v0}, Li31/a;->a(Landroid/graphics/Canvas;Lh31/b;)V
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    :goto_3c
    add-int/2addr p1, v1

    .line 62
    invoke-virtual {v2}, Lg31/a;->close()V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :goto_41
    invoke-virtual {v2}, Lg31/a;->close()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    invoke-virtual {p0, p1}, Li31/a;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    return p1

    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public f(ILandroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Li31/a;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Li31/a;->e(ILandroid/graphics/Canvas;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, p1

    .line 26
    :goto_19
    if-ge v1, p1, :cond_40

    .line 27
    .line 28
    iget-object v2, p0, Li31/a;->a:Lh31/a;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lh31/a;->b(I)Lh31/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lh31/b;->g:Lh31/b$b;

    .line 35
    .line 36
    iget-object v4, v2, Lh31/b;->f:Lh31/b$a;

    .line 37
    .line 38
    sget-object v5, Lh31/b$a;->b:Lh31/b$a;

    .line 39
    .line 40
    if-ne v4, v5, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Li31/a;->a(Landroid/graphics/Canvas;Lh31/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v4, p0, Li31/a;->a:Lh31/a;

    .line 46
    .line 47
    invoke-interface {v4, v1, v0}, Lh31/a;->a(ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Li31/a;->b:Li31/a$b;

    .line 51
    .line 52
    invoke-interface {v4, v1, p2}, Li31/a$b;->a(ILandroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lh31/b$b;->b:Lh31/b$b;

    .line 56
    .line 57
    if-ne v3, v4, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Li31/a;->a(Landroid/graphics/Canvas;Lh31/b;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_19

    .line 65
    :cond_40
    iget-object p2, p0, Li31/a;->a:Lh31/a;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lh31/a;->b(I)Lh31/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p2, Lh31/b;->f:Lh31/b$a;

    .line 72
    .line 73
    sget-object v2, Lh31/b$a;->b:Lh31/b$a;

    .line 74
    .line 75
    if-ne v1, v2, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0, v0, p2}, Li31/a;->a(Landroid/graphics/Canvas;Lh31/b;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p2, p0, Li31/a;->a:Lh31/a;

    .line 81
    .line 82
    invoke-interface {p2, p1, v0}, Lh31/a;->a(ILandroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
