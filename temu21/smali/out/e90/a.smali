.class public final Le90/a;
.super Lc90/a;
.source "Temu"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIILc90/h;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4}, Lc90/a;-><init>(Lc90/h;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le90/a;->c:I

    .line 5
    .line 6
    iput p2, p0, Le90/a;->d:I

    .line 7
    .line 8
    iput p3, p0, Le90/a;->e:I

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le90/a;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Le90/a;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc90/a;->c()Lc90/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc90/g;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lc90/a;->c()Lc90/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lc90/g;->i()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lc90/a;->c()Lc90/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lc90/g;->h()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Le90/a;->c:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-virtual {p0}, Lc90/a;->c()Lc90/g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lc90/g;->i()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Le90/a;->d:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, Le90/a;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc90/a;->c()Lc90/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc90/g;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lc90/a;->c()Lc90/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lc90/g;->i()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lc90/a;->c()Lc90/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lc90/g;->h()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Le90/a;->c:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-virtual {p0}, Lc90/a;->c()Lc90/g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lc90/g;->i()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Le90/a;->d:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc90/a;->c()Lc90/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lc90/g;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Le90/a;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    int-to-float v1, v2

    .line 24
    iget-object v2, p0, Le90/a;->f:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    int-to-float v2, v3

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Le90/a;->e:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lc90/a;->c()Lc90/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lc90/g;->a()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    mul-float v0, v0, v1

    .line 61
    .line 62
    float-to-int v0, v0

    .line 63
    const/16 v1, 0xff

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Le90/a;->f:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
