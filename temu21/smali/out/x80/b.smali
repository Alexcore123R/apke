.class public final Lx80/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/b$a;
    }
.end annotation


# static fields
.field public static final U:Lx80/b$a;

.field public static final V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/drawable/GradientDrawable$Orientation;",
            "Landroid/graphics/drawable/GradientDrawable$Orientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:[I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public S:[F

.field public final T:[[I

.field public a:Landroid/graphics/drawable/GradientDrawable;

.field public b:Landroid/graphics/drawable/GradientDrawable;

.field public c:Landroid/graphics/drawable/GradientDrawable;

.field public d:Landroid/graphics/drawable/GradientDrawable;

.field public e:Landroid/graphics/drawable/GradientDrawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lx80/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx80/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx80/b;->U:Lx80/b$a;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    invoke-static {v0, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 24
    .line 25
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34
    .line 35
    invoke-static {v7, v8}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 40
    .line 41
    invoke-static {v10, v10}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v8, v7}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v5, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    new-array v2, v2, [Lod1/n;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v0, v2, v5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v3, v2, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v6, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v9, v2, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v10, v2, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v7, v2, v0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v4, v2, v0

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    invoke-static {v2}, Lpd1/g0;->j([Lod1/n;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lx80/b;->V:Ljava/util/HashMap;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 5
    .line 6
    iput-object v0, p0, Lx80/b;->R:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lx80/b;->S:[F

    .line 13
    .line 14
    const v0, -0x101009e

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x101009c

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x10100a7

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x10100a0

    .line 36
    .line 37
    .line 38
    filled-new-array {v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x10100a1

    .line 43
    .line 44
    .line 45
    filled-new-array {v4}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x101009e

    .line 50
    .line 51
    .line 52
    filled-new-array {v5}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x6

    .line 57
    new-array v6, v6, [[I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v0, v6, v7

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v2, v6, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v3, v6, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v4, v6, v0

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v5, v6, v0

    .line 76
    .line 77
    iput-object v6, p0, Lx80/b;->T:[[I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A(I)Lx80/b;
    .registers 3

    .line 1
    iput p1, p0, Lx80/b;->w:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lx80/b;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iput p1, p0, Lx80/b;->x:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lx80/b;->H()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-boolean p1, p0, Lx80/b;->G:Z

    .line 17
    .line 18
    if-nez p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lx80/b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget p1, p0, Lx80/b;->w:I

    .line 25
    .line 26
    iput p1, p0, Lx80/b;->y:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lx80/b;->J()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-boolean p1, p0, Lx80/b;->H:Z

    .line 32
    .line 33
    if-nez p1, :cond_2d

    .line 34
    .line 35
    iget-object p1, p0, Lx80/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    iget p1, p0, Lx80/b;->w:I

    .line 40
    .line 41
    iput p1, p0, Lx80/b;->z:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lx80/b;->y()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-boolean p1, p0, Lx80/b;->I:Z

    .line 47
    .line 48
    if-nez p1, :cond_3c

    .line 49
    .line 50
    iget-object p1, p0, Lx80/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    if-eqz p1, :cond_3c

    .line 53
    .line 54
    iget p1, p0, Lx80/b;->w:I

    .line 55
    .line 56
    iput p1, p0, Lx80/b;->A:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lx80/b;->I()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lx80/b;->G()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final B(I)Lx80/b;
    .registers 2

    .line 1
    iput p1, p0, Lx80/b;->x:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx80/b;->F:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lx80/b;->H()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final C(I)Lx80/b;
    .registers 2

    .line 1
    iput p1, p0, Lx80/b;->A:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx80/b;->I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lx80/b;->I()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final D(I)Lx80/b;
    .registers 2

    .line 1
    iput p1, p0, Lx80/b;->y:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx80/b;->G:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lx80/b;->J()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final E(FF)Lx80/b;
    .registers 3

    .line 1
    iput p1, p0, Lx80/b;->p:F

    .line 2
    .line 3
    iput p2, p0, Lx80/b;->q:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lx80/b;->F()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final F()V
    .registers 8

    .line 1
    iget-object v1, p0, Lx80/b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget v2, p0, Lx80/b;->r:I

    .line 4
    .line 5
    iget v3, p0, Lx80/b;->w:I

    .line 6
    .line 7
    iget v4, p0, Lx80/b;->p:F

    .line 8
    .line 9
    iget v5, p0, Lx80/b;->q:F

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lx80/b;->x(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx80/b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    iget-object v2, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    iget v3, p0, Lx80/b;->s:I

    .line 21
    .line 22
    iget v4, p0, Lx80/b;->x:I

    .line 23
    .line 24
    iget v5, p0, Lx80/b;->p:F

    .line 25
    .line 26
    iget v6, p0, Lx80/b;->q:F

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lx80/b;->x(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    iget-object v2, p0, Lx80/b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    iget v3, p0, Lx80/b;->t:I

    .line 38
    .line 39
    iget v4, p0, Lx80/b;->y:I

    .line 40
    .line 41
    iget v5, p0, Lx80/b;->p:F

    .line 42
    .line 43
    iget v6, p0, Lx80/b;->q:F

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lx80/b;->x(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lx80/b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    iget-object v2, p0, Lx80/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    iget v3, p0, Lx80/b;->u:I

    .line 54
    .line 55
    iget v4, p0, Lx80/b;->z:I

    .line 56
    .line 57
    iget v5, p0, Lx80/b;->p:F

    .line 58
    .line 59
    iget v6, p0, Lx80/b;->q:F

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Lx80/b;->x(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lx80/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    iget-object v2, p0, Lx80/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    iget v3, p0, Lx80/b;->v:I

    .line 70
    .line 71
    iget v4, p0, Lx80/b;->A:I

    .line 72
    .line 73
    iget v5, p0, Lx80/b;->p:F

    .line 74
    .line 75
    iget v6, p0, Lx80/b;->q:F

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lx80/b;->x(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lx80/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    return-void
.end method

.method public final G()V
    .registers 7

    .line 1
    iget-object v1, p0, Lx80/b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget v2, p0, Lx80/b;->r:I

    .line 4
    .line 5
    iget v3, p0, Lx80/b;->w:I

    .line 6
    .line 7
    iget v4, p0, Lx80/b;->p:F

    .line 8
    .line 9
    iget v5, p0, Lx80/b;->q:F

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lx80/b;->x(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx80/b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx80/b;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H()V
    .registers 7

    .line 1
    iget-object v1, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget v2, p0, Lx80/b;->s:I

    .line 4
    .line 5
    iget v3, p0, Lx80/b;->x:I

    .line 6
    .line 7
    iget v4, p0, Lx80/b;->p:F

    .line 8
    .line 9
    iget v5, p0, Lx80/b;->q:F

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lx80/b;->x(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx80/b;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I()V
    .registers 7

    .line 1
    iget-object v1, p0, Lx80/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget v2, p0, Lx80/b;->v:I

    .line 4
    .line 5
    iget v3, p0, Lx80/b;->A:I

    .line 6
    .line 7
    iget v4, p0, Lx80/b;->p:F

    .line 8
    .line 9
    iget v5, p0, Lx80/b;->q:F

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lx80/b;->x(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx80/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx80/b;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J()V
    .registers 7

    .line 1
    iget-object v1, p0, Lx80/b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget v2, p0, Lx80/b;->t:I

    .line 4
    .line 5
    iget v3, p0, Lx80/b;->y:I

    .line 6
    .line 7
    iget v4, p0, Lx80/b;->p:F

    .line 8
    .line 9
    iget v5, p0, Lx80/b;->q:F

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lx80/b;->x(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx80/b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx80/b;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K(IIIII)Lx80/b;
    .registers 6

    .line 1
    iput p1, p0, Lx80/b;->r:I

    .line 2
    .line 3
    iput p2, p0, Lx80/b;->s:I

    .line 4
    .line 5
    iput p3, p0, Lx80/b;->t:I

    .line 6
    .line 7
    iput p4, p0, Lx80/b;->u:I

    .line 8
    .line 9
    iput p5, p0, Lx80/b;->v:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lx80/b;->J:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lx80/b;->K:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lx80/b;->L:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lx80/b;->M:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lx80/b;->F()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final L(I)Lx80/b;
    .registers 3

    .line 1
    iput p1, p0, Lx80/b;->r:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lx80/b;->J:Z

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iput p1, p0, Lx80/b;->s:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lx80/b;->H()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-boolean p1, p0, Lx80/b;->K:Z

    .line 17
    .line 18
    if-nez p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lx80/b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget p1, p0, Lx80/b;->r:I

    .line 25
    .line 26
    iput p1, p0, Lx80/b;->t:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lx80/b;->J()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-boolean p1, p0, Lx80/b;->L:Z

    .line 32
    .line 33
    if-nez p1, :cond_2d

    .line 34
    .line 35
    iget-object p1, p0, Lx80/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    iget p1, p0, Lx80/b;->r:I

    .line 40
    .line 41
    iput p1, p0, Lx80/b;->u:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lx80/b;->y()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-boolean p1, p0, Lx80/b;->M:Z

    .line 47
    .line 48
    if-nez p1, :cond_3c

    .line 49
    .line 50
    iget-object p1, p0, Lx80/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    if-eqz p1, :cond_3c

    .line 53
    .line 54
    iget p1, p0, Lx80/b;->r:I

    .line 55
    .line 56
    iput p1, p0, Lx80/b;->v:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lx80/b;->I()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lx80/b;->G()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final M(I)Lx80/b;
    .registers 2

    .line 1
    iput p1, p0, Lx80/b;->s:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx80/b;->J:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lx80/b;->H()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final N(I)Lx80/b;
    .registers 2

    .line 1
    iput p1, p0, Lx80/b;->v:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx80/b;->M:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lx80/b;->y()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final O(I)Lx80/b;
    .registers 2

    .line 1
    iput p1, p0, Lx80/b;->t:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx80/b;->K:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lx80/b;->J()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final P([F)[F
    .registers 18

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x7

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x5

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    new-array v10, v10, [F

    .line 28
    .line 29
    aput v1, v10, v4

    .line 30
    .line 31
    aput v3, v10, v6

    .line 32
    .line 33
    aput v5, v10, v0

    .line 34
    .line 35
    aput v7, v10, v2

    .line 36
    .line 37
    aput v9, v10, v12

    .line 38
    .line 39
    aput v11, v10, v14

    .line 40
    .line 41
    aput v13, v10, v8

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    aput v15, v10, v0

    .line 45
    .line 46
    return-object v10
.end method

.method public final a(Landroid/graphics/drawable/StateListDrawable;[ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p3, :cond_6

    .line 2
    .line 3
    if-nez p4, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object p3, p4

    .line 7
    :cond_6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx80/b;->c(Landroid/graphics/drawable/StateListDrawable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/StateListDrawable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx80/b;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx80/b;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx80/b;->T:[[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lx80/b;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v2, p0, Lx80/b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1, v2}, Lx80/b;->a(Landroid/graphics/drawable/StateListDrawable;[ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx80/b;->T:[[I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lx80/b;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v2, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, v2}, Lx80/b;->a(Landroid/graphics/drawable/StateListDrawable;[ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx80/b;->T:[[I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Lx80/b;->g:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v2, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1, v2}, Lx80/b;->a(Landroid/graphics/drawable/StateListDrawable;[ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lx80/b;->T:[[I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    iget-object v1, p0, Lx80/b;->i:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v2, p0, Lx80/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1, v2}, Lx80/b;->a(Landroid/graphics/drawable/StateListDrawable;[ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lx80/b;->T:[[I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, Lx80/b;->j:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v2, p0, Lx80/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1, v2}, Lx80/b;->a(Landroid/graphics/drawable/StateListDrawable;[ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lx80/b;->T:[[I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    iget-object v1, p0, Lx80/b;->f:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-object v2, p0, Lx80/b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1, v2}, Lx80/b;->a(Landroid/graphics/drawable/StateListDrawable;[ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(I)Lx80/b;
    .registers 3

    .line 1
    iput p1, p0, Lx80/b;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lx80/b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lx80/b;->h(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx80/b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e([I)Lx80/b;
    .registers 3

    .line 1
    iput-object p1, p0, Lx80/b;->E:[I

    .line 2
    .line 3
    iget-object v0, p0, Lx80/b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lx80/b;->i(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx80/b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f(I)Lx80/b;
    .registers 3

    .line 1
    iput p1, p0, Lx80/b;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lx80/b;->h(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g(I)Lx80/b;
    .registers 3

    .line 1
    iput p1, p0, Lx80/b;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Lx80/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lx80/b;->h(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx80/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final i(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx80/b;->R:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final j(F)Lx80/b;
    .registers 2

    .line 1
    iput p1, p0, Lx80/b;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lx80/b;->v()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(FFFF)Lx80/b;
    .registers 6

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lx80/b;->k:F

    .line 4
    .line 5
    iput p1, p0, Lx80/b;->l:F

    .line 6
    .line 7
    iput p2, p0, Lx80/b;->m:F

    .line 8
    .line 9
    iput p3, p0, Lx80/b;->o:F

    .line 10
    .line 11
    iput p4, p0, Lx80/b;->n:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lx80/b;->v()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final l(F)Lx80/b;
    .registers 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lx80/b;->k:F

    .line 4
    .line 5
    iput p1, p0, Lx80/b;->n:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lx80/b;->v()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final m(F)Lx80/b;
    .registers 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lx80/b;->k:F

    .line 4
    .line 5
    iput p1, p0, Lx80/b;->o:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lx80/b;->v()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)Lx80/b;
    .registers 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lx80/b;->k:F

    .line 4
    .line 5
    iput p1, p0, Lx80/b;->l:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lx80/b;->v()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final o(F)Lx80/b;
    .registers 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lx80/b;->k:F

    .line 4
    .line 5
    iput p1, p0, Lx80/b;->m:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lx80/b;->v()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final p(F)Lx80/b;
    .registers 3

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float p1, v0, p1

    .line 11
    .line 12
    :goto_b
    iput p1, p0, Lx80/b;->P:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lx80/b;->r()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final q(F)Lx80/b;
    .registers 2

    .line 1
    iput p1, p0, Lx80/b;->Q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lx80/b;->r()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx80/b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    iget v1, p0, Lx80/b;->N:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Lx80/b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget v1, p0, Lx80/b;->O:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v0, p0, Lx80/b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget v1, p0, Lx80/b;->P:F

    .line 28
    .line 29
    iget v2, p0, Lx80/b;->Q:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_42

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget v1, p0, Lx80/b;->N:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget v1, p0, Lx80/b;->O:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    iget v1, p0, Lx80/b;->P:F

    .line 61
    .line 62
    iget v2, p0, Lx80/b;->Q:F

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lx80/b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    if-eqz v0, :cond_63

    .line 70
    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget v1, p0, Lx80/b;->N:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v0, p0, Lx80/b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    iget v1, p0, Lx80/b;->O:F

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p0, Lx80/b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    if-eqz v0, :cond_63

    .line 92
    .line 93
    iget v1, p0, Lx80/b;->P:F

    .line 94
    .line 95
    iget v2, p0, Lx80/b;->Q:F

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lx80/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    if-eqz v0, :cond_84

    .line 103
    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    iget v1, p0, Lx80/b;->N:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object v0, p0, Lx80/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget v1, p0, Lx80/b;->O:F

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 120
    .line 121
    .line 122
    :goto_79
    iget-object v0, p0, Lx80/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    if-eqz v0, :cond_84

    .line 125
    .line 126
    iget v1, p0, Lx80/b;->P:F

    .line 127
    .line 128
    iget v2, p0, Lx80/b;->Q:F

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v0, p0, Lx80/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    if-eqz v0, :cond_a5

    .line 136
    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    iget v1, p0, Lx80/b;->N:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    iget-object v0, p0, Lx80/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 146
    .line 147
    if-nez v0, :cond_95

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    iget v1, p0, Lx80/b;->O:F

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object v0, p0, Lx80/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 156
    .line 157
    if-eqz v0, :cond_a5

    .line 158
    .line 159
    iget v1, p0, Lx80/b;->P:F

    .line 160
    .line 161
    iget v2, p0, Lx80/b;->Q:F

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method

.method public final s(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lx80/b;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-static {}, Ldj/t;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    sget-object v0, Lx80/b;->V:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    :goto_15
    iput-object p1, p0, Lx80/b;->R:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx80/b;->r()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final t(F)Lx80/b;
    .registers 2

    .line 1
    iput p1, p0, Lx80/b;->O:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lx80/b;->r()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final u(I)Lx80/b;
    .registers 2

    .line 1
    iput p1, p0, Lx80/b;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx80/b;->r()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v()V
    .registers 13

    .line 1
    iget v0, p0, Lx80/b;->k:F

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    cmpl-float v10, v0, v9

    .line 13
    .line 14
    if-ltz v10, :cond_22

    .line 15
    .line 16
    iget-object v10, p0, Lx80/b;->S:[F

    .line 17
    .line 18
    aput v0, v10, v8

    .line 19
    .line 20
    aput v0, v10, v7

    .line 21
    .line 22
    aput v0, v10, v6

    .line 23
    .line 24
    aput v0, v10, v5

    .line 25
    .line 26
    aput v0, v10, v4

    .line 27
    .line 28
    aput v0, v10, v3

    .line 29
    .line 30
    aput v0, v10, v2

    .line 31
    .line 32
    aput v0, v10, v1

    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    iget-object v10, p0, Lx80/b;->S:[F

    .line 36
    .line 37
    iget v11, p0, Lx80/b;->l:F

    .line 38
    .line 39
    aput v11, v10, v8

    .line 40
    .line 41
    aput v11, v10, v7

    .line 42
    .line 43
    iget v7, p0, Lx80/b;->m:F

    .line 44
    .line 45
    aput v7, v10, v6

    .line 46
    .line 47
    aput v7, v10, v5

    .line 48
    .line 49
    iget v5, p0, Lx80/b;->o:F

    .line 50
    .line 51
    aput v5, v10, v4

    .line 52
    .line 53
    aput v5, v10, v3

    .line 54
    .line 55
    iget v3, p0, Lx80/b;->n:F

    .line 56
    .line 57
    aput v3, v10, v2

    .line 58
    .line 59
    aput v3, v10, v1

    .line 60
    .line 61
    :goto_3c
    cmpg-float v0, v0, v9

    .line 62
    .line 63
    if-gez v0, :cond_4e

    .line 64
    .line 65
    invoke-static {}, Ldj/t;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 70
    .line 71
    iget-object v0, p0, Lx80/b;->S:[F

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lx80/b;->P([F)[F

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lx80/b;->S:[F

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Lx80/b;->w()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx80/b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    iget-object v1, p0, Lx80/b;->S:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    iget-object v0, p0, Lx80/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object v1, p0, Lx80/b;->S:[F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lx80/b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v1, p0, Lx80/b;->S:[F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lx80/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object v1, p0, Lx80/b;->S:[F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lx80/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    if-eqz v0, :cond_3c

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object v1, p0, Lx80/b;->S:[F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final x(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    if-lez p2, :cond_b

    .line 4
    .line 5
    if-eqz p3, :cond_b

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p1
.end method

.method public final y()V
    .registers 7

    .line 1
    iget-object v1, p0, Lx80/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget v2, p0, Lx80/b;->u:I

    .line 4
    .line 5
    iget v3, p0, Lx80/b;->z:I

    .line 6
    .line 7
    iget v4, p0, Lx80/b;->p:F

    .line 8
    .line 9
    iget v5, p0, Lx80/b;->q:F

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lx80/b;->x(Landroid/graphics/drawable/GradientDrawable;IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx80/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx80/b;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(IIIII)Lx80/b;
    .registers 6

    .line 1
    iput p1, p0, Lx80/b;->w:I

    .line 2
    .line 3
    iput p2, p0, Lx80/b;->x:I

    .line 4
    .line 5
    iput p3, p0, Lx80/b;->y:I

    .line 6
    .line 7
    iput p4, p0, Lx80/b;->z:I

    .line 8
    .line 9
    iput p5, p0, Lx80/b;->A:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lx80/b;->F:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lx80/b;->G:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lx80/b;->H:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lx80/b;->I:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lx80/b;->F()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
