.class public Ly71/g;
.super Landroid/graphics/drawable/Drawable;
.source "Temu"

# interfaces
.implements Lj0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly71/g$c;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String;

.field public static final y:Landroid/graphics/Paint;


# instance fields
.field public a:Ly71/g$c;

.field public final b:[Ly71/m$g;

.field public final c:[Ly71/m$g;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Ly71/k;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lx71/a;

.field public final q:Ly71/l$b;

.field public final r:Ly71/l;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:I

.field public final v:Landroid/graphics/RectF;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ly71/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly71/g;->x:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly71/g;->y:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ly71/k;

    invoke-direct {v0}, Ly71/k;-><init>()V

    invoke-direct {p0, v0}, Ly71/g;-><init>(Ly71/k;)V

    return-void
.end method

.method public constructor <init>(Ly71/g$c;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [Ly71/m$g;

    iput-object v1, p0, Ly71/g;->b:[Ly71/m$g;

    .line 5
    new-array v0, v0, [Ly71/m$g;

    iput-object v0, p0, Ly71/g;->c:[Ly71/m$g;

    .line 6
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ly71/g;->d:Ljava/util/BitSet;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly71/g;->f:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ly71/g;->g:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ly71/g;->h:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly71/g;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly71/g;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ly71/g;->k:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ly71/g;->l:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ly71/g;->n:Landroid/graphics/Paint;

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ly71/g;->o:Landroid/graphics/Paint;

    .line 16
    new-instance v3, Lx71/a;

    invoke-direct {v3}, Lx71/a;-><init>()V

    iput-object v3, p0, Ly71/g;->p:Lx71/a;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_6f

    .line 18
    invoke-static {}, Ly71/l;->k()Ly71/l;

    move-result-object v3

    goto :goto_74

    .line 19
    :cond_6f
    new-instance v3, Ly71/l;

    invoke-direct {v3}, Ly71/l;-><init>()V

    :goto_74
    iput-object v3, p0, Ly71/g;->r:Ly71/l;

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ly71/g;->v:Landroid/graphics/RectF;

    .line 21
    iput-boolean v1, p0, Ly71/g;->w:Z

    .line 22
    iput-object p1, p0, Ly71/g;->a:Ly71/g$c;

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {p0}, Ly71/g;->S()Z

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ly71/g;->R([I)Z

    .line 27
    new-instance p1, Ly71/g$a;

    invoke-direct {p1, p0}, Ly71/g$a;-><init>(Ly71/g;)V

    iput-object p1, p0, Ly71/g;->q:Ly71/l$b;

    return-void
.end method

.method public constructor <init>(Ly71/k;)V
    .registers 4

    .line 2
    new-instance v0, Ly71/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly71/g$c;-><init>(Ly71/k;Lt71/a;)V

    invoke-direct {p0, v0}, Ly71/g;-><init>(Ly71/g$c;)V

    return-void
.end method

.method public static K(II)I
    .registers 3

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int p0, p0, p1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    return p0
.end method

.method public static synthetic a(Ly71/g;)Ljava/util/BitSet;
    .registers 1

    .line 1
    iget-object p0, p0, Ly71/g;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly71/g;)[Ly71/m$g;
    .registers 1

    .line 1
    iget-object p0, p0, Ly71/g;->b:[Ly71/m$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ly71/g;)[Ly71/m$g;
    .registers 1

    .line 1
    iget-object p0, p0, Ly71/g;->c:[Ly71/m$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ly71/g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly71/g;->e:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public A()F
    .registers 2

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget v0, v0, Ly71/g$c;->p:F

    .line 4
    .line 5
    return v0
.end method

.method public B()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly71/g;->r()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly71/g;->A()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final C()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget v1, v0, Ly71/g$c;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_15

    .line 7
    .line 8
    iget v0, v0, Ly71/g$c;->r:I

    .line 9
    .line 10
    if-lez v0, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Ly71/g;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :cond_16
    :goto_16
    return v2
.end method

.method public final D()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Ly71/g$c;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_f

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public final E()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Ly71/g$c;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Ly71/g;->o:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public F(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    new-instance v1, Lt71/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lt71/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ly71/g$c;->b:Lt71/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly71/g;->T()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Ly71/g$c;->b:Lt71/a;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lt71/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public I()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Ly71/g$c;->a:Ly71/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly71/g;->p()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ly71/k;->r(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final J(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ly71/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly71/g;->L(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ly71/g;->w:Z

    .line 15
    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly71/g;->l(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Ly71/g;->v:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Ly71/g;->v:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    if-ltz v0, :cond_94

    .line 60
    .line 61
    if-ltz v1, :cond_94

    .line 62
    .line 63
    iget-object v2, p0, Ly71/g;->v:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v3, p0, Ly71/g;->a:Ly71/g$c;

    .line 71
    .line 72
    iget v3, v3, Ly71/g$c;->r:I

    .line 73
    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget-object v3, p0, Ly71/g;->v:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    float-to-int v3, v3

    .line 85
    iget-object v4, p0, Ly71/g;->a:Ly71/g$c;

    .line 86
    .line 87
    iget v4, v4, Ly71/g$c;->r:I

    .line 88
    .line 89
    mul-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/2addr v3, v1

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget-object v5, p0, Ly71/g;->a:Ly71/g$c;

    .line 111
    .line 112
    iget v5, v5, Ly71/g$c;->r:I

    .line 113
    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v0, v4

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget-object v5, p0, Ly71/g;->a:Ly71/g$c;

    .line 124
    .line 125
    iget v5, v5, Ly71/g$c;->r:I

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v1

    .line 129
    int-to-float v1, v4

    .line 130
    neg-float v4, v0

    .line 131
    neg-float v5, v1

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Ly71/g;->l(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final L(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly71/g;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly71/g;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ly71/g;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Ly71/g;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ge v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public N(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget v1, v0, Ly71/g$c;->o:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iput p1, v0, Ly71/g$c;->o:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ly71/g;->T()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public O(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget-object v1, v0, Ly71/g$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-object p1, v0, Ly71/g$c;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ly71/g;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public P(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget v1, v0, Ly71/g$c;->k:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iput p1, v0, Ly71/g$c;->k:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ly71/g;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ly71/g;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public Q(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget v1, v0, Ly71/g$c;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iput p1, v0, Ly71/g$c;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ly71/g;->T()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final R([I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Ly71/g$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    iget-object v0, p0, Ly71/g;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Ly71/g;->a:Ly71/g$c;

    .line 15
    .line 16
    iget-object v2, v2, Ly71/g$c;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_1e

    .line 23
    .line 24
    iget-object v0, p0, Ly71/g;->n:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget-object v2, p0, Ly71/g;->a:Ly71/g$c;

    .line 33
    .line 34
    iget-object v2, v2, Ly71/g$c;->e:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v2, :cond_3b

    .line 37
    .line 38
    iget-object v2, p0, Ly71/g;->o:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Ly71/g;->a:Ly71/g$c;

    .line 45
    .line 46
    iget-object v3, v3, Ly71/g$c;->e:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_3b

    .line 53
    .line 54
    iget-object v0, p0, Ly71/g;->o:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v0

    .line 61
    :goto_3c
    return v1
.end method

.method public final S()Z
    .registers 8

    .line 1
    iget-object v0, p0, Ly71/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Ly71/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Ly71/g;->a:Ly71/g$c;

    .line 6
    .line 7
    iget-object v3, v2, Ly71/g$c;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Ly71/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Ly71/g;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Ly71/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Ly71/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Ly71/g;->a:Ly71/g$c;

    .line 21
    .line 22
    iget-object v3, v2, Ly71/g$c;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Ly71/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Ly71/g;->o:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Ly71/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ly71/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Ly71/g;->a:Ly71/g$c;

    .line 36
    .line 37
    iget-boolean v3, v2, Ly71/g$c;->u:Z

    .line 38
    .line 39
    if-eqz v3, :cond_37

    .line 40
    .line 41
    iget-object v3, p0, Ly71/g;->p:Lx71/a;

    .line 42
    .line 43
    iget-object v2, v2, Ly71/g$c;->g:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Lx71/a;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v2, p0, Ly71/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lp0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 63
    .line 64
    iget-object v0, p0, Ly71/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lp0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v5, 0x0

    .line 74
    :cond_49
    :goto_49
    return v5
.end method

.method public final T()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ly71/g;->B()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly71/g;->a:Ly71/g$c;

    .line 6
    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float v2, v2, v0

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v1, Ly71/g$c;->r:I

    .line 18
    .line 19
    iget-object v1, p0, Ly71/g;->a:Ly71/g$c;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float v0, v0, v2

    .line 24
    .line 25
    float-to-double v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v0, v2

    .line 31
    iput v0, v1, Ly71/g$c;->s:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ly71/g;->S()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ly71/g;->G()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly71/g;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Ly71/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly71/g;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ly71/g;->n:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v2, p0, Ly71/g;->a:Ly71/g$c;

    .line 17
    .line 18
    iget v2, v2, Ly71/g$c;->m:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Ly71/g;->K(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ly71/g;->o:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Ly71/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ly71/g;->o:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v2, p0, Ly71/g;->a:Ly71/g$c;

    .line 37
    .line 38
    iget v2, v2, Ly71/g$c;->l:F

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ly71/g;->o:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Ly71/g;->o:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v3, p0, Ly71/g;->a:Ly71/g$c;

    .line 52
    .line 53
    iget v3, v3, Ly71/g$c;->m:I

    .line 54
    .line 55
    invoke-static {v1, v3}, Ly71/g;->K(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Ly71/g;->e:Z

    .line 63
    .line 64
    if-eqz v2, :cond_50

    .line 65
    .line 66
    invoke-virtual {p0}, Ly71/g;->h()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ly71/g;->p()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Ly71/g;->g:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Ly71/g;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Ly71/g;->e:Z

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0, p1}, Ly71/g;->J(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ly71/g;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ly71/g;->m(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p0}, Ly71/g;->E()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_65

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ly71/g;->o(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Ly71/g;->n:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ly71/g;->o:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 1
    if-eqz p2, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ly71/g;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Ly71/g;->u:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_16

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ly71/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 5
    .line 6
    iget v0, v0, Ly71/g$c;->j:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    iget-object v0, p0, Ly71/g;->f:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly71/g;->f:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, Ly71/g;->a:Ly71/g$c;

    .line 22
    .line 23
    iget v1, v1, Ly71/g$c;->j:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ly71/g;->f:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Ly71/g;->v:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ly71/g;->r:Ly71/l;

    .line 2
    .line 3
    iget-object v1, p0, Ly71/g;->a:Ly71/g$c;

    .line 4
    .line 5
    iget-object v2, v1, Ly71/g$c;->a:Ly71/k;

    .line 6
    .line 7
    iget v3, v1, Ly71/g$c;->k:F

    .line 8
    .line 9
    iget-object v4, p0, Ly71/g;->q:Ly71/l$b;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Ly71/l;->e(Ly71/k;FLandroid/graphics/RectF;Ly71/l$b;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget v0, v0, Ly71/g$c;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget v0, v0, Ly71/g$c;->q:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Ly71/g;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {p0}, Ly71/g;->z()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ly71/g;->a:Ly71/g$c;

    .line 20
    .line 21
    iget v1, v1, Ly71/g$c;->k:F

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Ly71/g;->p()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ly71/g;->g:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ly71/g;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ly71/g;->g:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-static {p1, v0}, Ls71/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Ly71/g$c;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly71/g;->k:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly71/g;->p()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ly71/g;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ly71/g;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly71/g;->l:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, Ly71/g;->g:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, Ly71/g;->k:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly71/g;->k:Landroid/graphics/Region;

    .line 29
    .line 30
    iget-object v1, p0, Ly71/g;->l:Landroid/graphics/Region;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly71/g;->k:Landroid/graphics/Region;

    .line 38
    .line 39
    return-object v0
.end method

.method public final h()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ly71/g;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Ly71/g;->x()Ly71/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ly71/g$b;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Ly71/g$b;-><init>(Ly71/g;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ly71/k;->t(Ly71/k$c;)Ly71/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ly71/g;->m:Ly71/k;

    .line 20
    .line 21
    iget-object v1, p0, Ly71/g;->r:Ly71/l;

    .line 22
    .line 23
    iget-object v2, p0, Ly71/g;->a:Ly71/g$c;

    .line 24
    .line 25
    iget v2, v2, Ly71/g$c;->k:F

    .line 26
    .line 27
    invoke-virtual {p0}, Ly71/g;->q()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Ly71/g;->h:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, Ly71/l;->d(Ly71/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly71/g;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_f
    iput p1, p0, Ly71/g;->u:I

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly71/g;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_39

    .line 6
    .line 7
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 8
    .line 9
    iget-object v0, v0, Ly71/g$c;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_39

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 20
    .line 21
    iget-object v0, v0, Ly71/g$c;->f:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_39

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 32
    .line 33
    iget-object v0, v0, Ly71/g$c;->e:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_39

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 44
    .line 45
    iget-object v0, v0, Ly71/g$c;->d:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 59
    :goto_3a
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p4}, Ly71/g;->i(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0, p3, p4}, Ly71/g;->e(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    return-object p1
.end method

.method public k(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly71/g;->B()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly71/g;->t()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Ly71/g;->a:Ly71/g$c;

    .line 11
    .line 12
    iget-object v1, v1, Ly71/g$c;->b:Lt71/a;

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lt71/a;->c(IF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_13
    return p1
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly71/g;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 8
    .line 9
    sget-object v0, Ly71/g;->x:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 17
    .line 18
    iget v0, v0, Ly71/g$c;->s:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Ly71/g;->g:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, Ly71/g;->p:Lx71/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx71/a;->c()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    const/4 v1, 0x4

    .line 35
    if-ge v0, v1, :cond_41

    .line 36
    .line 37
    iget-object v1, p0, Ly71/g;->b:[Ly71/m$g;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, p0, Ly71/g;->p:Lx71/a;

    .line 42
    .line 43
    iget-object v3, p0, Ly71/g;->a:Ly71/g$c;

    .line 44
    .line 45
    iget v3, v3, Ly71/g$c;->r:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p1}, Ly71/m$g;->b(Lx71/a;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ly71/g;->c:[Ly71/m$g;

    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    iget-object v2, p0, Ly71/g;->p:Lx71/a;

    .line 55
    .line 56
    iget-object v3, p0, Ly71/g;->a:Ly71/g$c;

    .line 57
    .line 58
    iget v3, v3, Ly71/g$c;->r:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p1}, Ly71/m$g;->b(Lx71/a;ILandroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_21

    .line 66
    :cond_41
    iget-boolean v0, p0, Ly71/g;->w:Z

    .line 67
    .line 68
    if-eqz v0, :cond_60

    .line 69
    .line 70
    invoke-virtual {p0}, Ly71/g;->v()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Ly71/g;->w()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    neg-int v2, v0

    .line 79
    int-to-float v2, v2

    .line 80
    neg-int v3, v1

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Ly71/g;->g:Landroid/graphics/Path;

    .line 86
    .line 87
    sget-object v3, Ly71/g;->y:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v2, p0, Ly71/g;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Ly71/g;->g:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 6
    .line 7
    iget-object v4, v0, Ly71/g$c;->a:Ly71/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly71/g;->p()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Ly71/g;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly71/k;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Ly71/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Ly71/g;->a:Ly71/g$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly71/g$c;-><init>(Ly71/g$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly71/k;Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-virtual {p4, p5}, Ly71/k;->r(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p4}, Ly71/k;->q()Ly71/c;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p5}, Ly71/c;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Ly71/g;->a:Ly71/g$c;

    .line 16
    .line 17
    iget p4, p4, Ly71/g$c;->k:F

    .line 18
    .line 19
    mul-float p3, p3, p4

    .line 20
    .line 21
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v2, p0, Ly71/g;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Ly71/g;->h:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Ly71/g;->m:Ly71/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly71/g;->q()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Ly71/g;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly71/k;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly71/g;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ly71/g;->R([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ly71/g;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Ly71/g;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return p1
.end method

.method public p()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Ly71/g;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly71/g;->i:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Ly71/g;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly71/g;->p()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly71/g;->y()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ly71/g;->j:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly71/g;->j:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object v0
.end method

.method public r()F
    .registers 2

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget v0, v0, Ly71/g$c;->o:F

    .line 4
    .line 5
    return v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Ly71/g$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget v1, v0, Ly71/g$c;->m:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput p1, v0, Ly71/g$c;->m:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ly71/g;->G()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iput-object p1, v0, Ly71/g$c;->c:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly71/g;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly71/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iput-object p1, v0, Ly71/g$c;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly71/g;->S()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly71/g;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget-object v1, v0, Ly71/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_e

    .line 6
    .line 7
    iput-object p1, v0, Ly71/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly71/g;->S()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly71/g;->G()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public t()F
    .registers 2

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget v0, v0, Ly71/g$c;->n:F

    .line 4
    .line 5
    return v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, Ly71/g;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .registers 6

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget v1, v0, Ly71/g$c;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Ly71/g$c;->t:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double v1, v1, v3

    .line 18
    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public w()I
    .registers 6

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget v1, v0, Ly71/g$c;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Ly71/g$c;->t:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double v1, v1, v3

    .line 18
    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public x()Ly71/k;
    .registers 2

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Ly71/g$c;->a:Ly71/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly71/g;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Ly71/g;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public z()F
    .registers 3

    .line 1
    iget-object v0, p0, Ly71/g;->a:Ly71/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Ly71/g$c;->a:Ly71/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly71/k;->o()Ly71/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ly71/g;->p()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ly71/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
