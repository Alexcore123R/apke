.class public final enum Lnx/d;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnx/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnx/d;

.field public static final enum c:Lnx/d;

.field public static final enum d:Lnx/d;

.field public static final enum e:Lnx/d;

.field public static f:I

.field public static final synthetic g:[Lnx/d;


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lnx/d;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnx/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnx/d;->b:Lnx/d;

    .line 10
    .line 11
    new-instance v0, Lnx/d;

    .line 12
    .line 13
    const-string v1, "TOP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnx/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnx/d;->c:Lnx/d;

    .line 20
    .line 21
    new-instance v0, Lnx/d;

    .line 22
    .line 23
    const-string v1, "RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnx/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnx/d;->d:Lnx/d;

    .line 30
    .line 31
    new-instance v0, Lnx/d;

    .line 32
    .line 33
    const-string v1, "BOTTOM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lnx/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnx/d;->e:Lnx/d;

    .line 40
    .line 41
    invoke-static {}, Lnx/d;->a()[Lnx/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnx/d;->g:[Lnx/d;

    .line 46
    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    sput v0, Lnx/d;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lnx/d;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lnx/d;

    .line 3
    .line 4
    sget-object v1, Lnx/d;->b:Lnx/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lnx/d;->c:Lnx/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lnx/d;->d:Lnx/d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lnx/d;->e:Lnx/d;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static b(FLandroid/graphics/Rect;FF)F
    .registers 7

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    sub-float/2addr v0, p0

    .line 5
    cmpg-float p2, v0, p2

    .line 6
    .line 7
    if-gez p2, :cond_a

    .line 8
    .line 9
    int-to-float p0, p1

    .line 10
    goto :goto_45

    .line 11
    :cond_a
    sget-object p1, Lnx/d;->c:Lnx/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget v0, Lnx/d;->f:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p2, v0

    .line 21
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 22
    .line 23
    cmpg-float p2, p0, p2

    .line 24
    .line 25
    if-gtz p2, :cond_23

    .line 26
    .line 27
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget v1, Lnx/d;->f:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    add-float/2addr p2, v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 37
    .line 38
    :goto_25
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-float v1, p0, v1

    .line 43
    .line 44
    mul-float v1, v1, p3

    .line 45
    .line 46
    sget v2, Lnx/d;->f:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-gtz v1, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget v0, Lnx/d;->f:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, p3

    .line 61
    add-float/2addr v0, p1

    .line 62
    :cond_3d
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_45
    return p0
.end method

.method public static e(FLandroid/graphics/Rect;FF)F
    .registers 7

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    sub-float v0, p0, v0

    .line 5
    .line 6
    cmpg-float p2, v0, p2

    .line 7
    .line 8
    if-gez p2, :cond_b

    .line 9
    .line 10
    int-to-float p0, p1

    .line 11
    goto :goto_46

    .line 12
    :cond_b
    sget-object p1, Lnx/d;->d:Lnx/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget v0, Lnx/d;->f:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr p2, v0

    .line 22
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    cmpl-float p2, p0, p2

    .line 25
    .line 26
    if-ltz p2, :cond_24

    .line 27
    .line 28
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v1, Lnx/d;->f:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr p2, v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v1, p0

    .line 44
    div-float/2addr v1, p3

    .line 45
    sget v2, Lnx/d;->f:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-gtz v1, :cond_3e

    .line 51
    .line 52
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget v0, Lnx/d;->f:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float v0, v0, p3

    .line 60
    .line 61
    sub-float v0, p1, v0

    .line 62
    .line 63
    :cond_3e
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_46
    return p0
.end method

.method public static f(FLandroid/graphics/Rect;FF)F
    .registers 7

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    sub-float/2addr v0, p0

    .line 5
    cmpg-float p2, v0, p2

    .line 6
    .line 7
    if-gez p2, :cond_a

    .line 8
    .line 9
    int-to-float p0, p1

    .line 10
    goto :goto_45

    .line 11
    :cond_a
    sget-object p1, Lnx/d;->b:Lnx/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget v0, Lnx/d;->f:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p2, v0

    .line 21
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 22
    .line 23
    cmpg-float p2, p0, p2

    .line 24
    .line 25
    if-gtz p2, :cond_23

    .line 26
    .line 27
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget v1, Lnx/d;->f:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    add-float/2addr p2, v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 37
    .line 38
    :goto_25
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-float v1, p0, v1

    .line 43
    .line 44
    div-float/2addr v1, p3

    .line 45
    sget v2, Lnx/d;->f:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-gtz v1, :cond_3d

    .line 51
    .line 52
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget v0, Lnx/d;->f:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float v0, v0, p3

    .line 60
    .line 61
    add-float/2addr v0, p1

    .line 62
    :cond_3d
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_45
    return p0
.end method

.method public static g(FLandroid/graphics/Rect;FF)F
    .registers 7

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    sub-float v0, p0, v0

    .line 5
    .line 6
    cmpg-float p2, v0, p2

    .line 7
    .line 8
    if-gez p2, :cond_b

    .line 9
    .line 10
    int-to-float p0, p1

    .line 11
    goto :goto_46

    .line 12
    :cond_b
    sget-object p1, Lnx/d;->e:Lnx/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget v0, Lnx/d;->f:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr p2, v0

    .line 22
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    cmpl-float p2, p0, p2

    .line 25
    .line 26
    if-ltz p2, :cond_24

    .line 27
    .line 28
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v1, Lnx/d;->f:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr p2, v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v1, p0

    .line 44
    mul-float v1, v1, p3

    .line 45
    .line 46
    sget v2, Lnx/d;->f:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-gtz v1, :cond_3e

    .line 52
    .line 53
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget v0, Lnx/d;->f:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, p3

    .line 61
    sub-float v0, p1, v0

    .line 62
    .line 63
    :cond_3e
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_46
    return p0
.end method

.method public static j()F
    .registers 2

    .line 1
    sget-object v0, Lnx/d;->e:Lnx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx/d;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lnx/d;->c:Lnx/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnx/d;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public static l()F
    .registers 2

    .line 1
    sget-object v0, Lnx/d;->d:Lnx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx/d;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lnx/d;->b:Lnx/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnx/d;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnx/d;
    .registers 2

    .line 1
    const-class v0, Lnx/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnx/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnx/d;
    .registers 1

    .line 1
    sget-object v0, Lnx/d;->g:[Lnx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnx/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnx/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(F)V
    .registers 8

    .line 1
    sget-object v0, Lnx/d;->b:Lnx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx/d;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lnx/d;->c:Lnx/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnx/d;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lnx/d;->d:Lnx/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lnx/d;->h()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lnx/d;->e:Lnx/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Lnx/d;->h()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lnx/d$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aget v4, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v4, v5, :cond_42

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_3b

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v4, v5, :cond_34

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v4, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    invoke-static {v0, v1, v2, p1}, Lnx/a;->c(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lnx/d;->a:F

    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    invoke-static {v0, v1, v3, p1}, Lnx/a;->f(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lnx/d;->a:F

    .line 58
    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    invoke-static {v0, v2, v3, p1}, Lnx/a;->g(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lnx/d;->a:F

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-static {v1, v2, v3, p1}, Lnx/a;->e(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lnx/d;->a:F

    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public d(FFLandroid/graphics/Rect;FF)V
    .registers 8

    .line 1
    sget-object v0, Lnx/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2a

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_23

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1c

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq v0, p1, :cond_15

    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    invoke-static {p2, p3, p4, p5}, Lnx/d;->b(FLandroid/graphics/Rect;FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lnx/d;->a:F

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    invoke-static {p1, p3, p4, p5}, Lnx/d;->f(FLandroid/graphics/Rect;FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lnx/d;->a:F

    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    invoke-static {p2, p3, p4, p5}, Lnx/d;->g(FLandroid/graphics/Rect;FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lnx/d;->a:F

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-static {p1, p3, p4, p5}, Lnx/d;->e(FLandroid/graphics/Rect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lnx/d;->a:F

    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public h()F
    .registers 2

    .line 1
    iget v0, p0, Lnx/d;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public m(Lnx/d;Landroid/graphics/Rect;F)Z
    .registers 12

    .line 1
    invoke-virtual {p1, p2}, Lnx/d;->u(Landroid/graphics/Rect;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnx/d$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_ec

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_a6

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_60

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v3, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_132

    .line 26
    .line 27
    :cond_1a
    sget-object v1, Lnx/d;->b:Lnx/d;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3e

    .line 34
    .line 35
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v3, p1

    .line 38
    sget-object p1, Lnx/d;->d:Lnx/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float v5, p1, v0

    .line 45
    .line 46
    sget-object p1, Lnx/d;->c:Lnx/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3, v2, v5, p3}, Lnx/a;->c(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move-object v1, p0

    .line 57
    move-object v6, p2

    .line 58
    invoke-virtual/range {v1 .. v6}, Lnx/d;->o(FFFFLandroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    sget-object v3, Lnx/d;->d:Lnx/d;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_132

    .line 70
    .line 71
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    int-to-float v6, p1

    .line 74
    invoke-virtual {v1}, Lnx/d;->h()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-float v4, p1, v0

    .line 79
    .line 80
    sget-object p1, Lnx/d;->c:Lnx/d;

    .line 81
    .line 82
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v4, v3, v6, p3}, Lnx/a;->c(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move-object v2, p0

    .line 91
    move-object v7, p2

    .line 92
    invoke-virtual/range {v2 .. v7}, Lnx/d;->o(FFFFLandroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_60
    sget-object v1, Lnx/d;->c:Lnx/d;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_84

    .line 104
    .line 105
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    int-to-float v2, p1

    .line 108
    sget-object p1, Lnx/d;->e:Lnx/d;

    .line 109
    .line 110
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-float v4, p1, v0

    .line 115
    .line 116
    sget-object p1, Lnx/d;->b:Lnx/d;

    .line 117
    .line 118
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3, v2, v4, p3}, Lnx/a;->f(FFFF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move-object v1, p0

    .line 127
    move-object v6, p2

    .line 128
    invoke-virtual/range {v1 .. v6}, Lnx/d;->o(FFFFLandroid/graphics/Rect;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_84
    sget-object v3, Lnx/d;->e:Lnx/d;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_132

    .line 140
    .line 141
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    int-to-float v5, p1

    .line 144
    invoke-virtual {v1}, Lnx/d;->h()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-float v3, p1, v0

    .line 149
    .line 150
    sget-object p1, Lnx/d;->b:Lnx/d;

    .line 151
    .line 152
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4, v3, v5, p3}, Lnx/a;->f(FFFF)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move-object v2, p0

    .line 161
    move-object v7, p2

    .line 162
    invoke-virtual/range {v2 .. v7}, Lnx/d;->o(FFFFLandroid/graphics/Rect;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_a6
    sget-object v1, Lnx/d;->b:Lnx/d;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_ca

    .line 174
    .line 175
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    int-to-float v3, p1

    .line 178
    sget-object p1, Lnx/d;->d:Lnx/d;

    .line 179
    .line 180
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-float v5, p1, v0

    .line 185
    .line 186
    sget-object p1, Lnx/d;->e:Lnx/d;

    .line 187
    .line 188
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v3, v5, v4, p3}, Lnx/a;->g(FFFF)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move-object v1, p0

    .line 197
    move-object v6, p2

    .line 198
    invoke-virtual/range {v1 .. v6}, Lnx/d;->o(FFFFLandroid/graphics/Rect;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :cond_ca
    sget-object v3, Lnx/d;->d:Lnx/d;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_132

    .line 210
    .line 211
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    int-to-float v6, p1

    .line 214
    invoke-virtual {v1}, Lnx/d;->h()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    sub-float v4, p1, v0

    .line 219
    .line 220
    sget-object p1, Lnx/d;->e:Lnx/d;

    .line 221
    .line 222
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v4, v6, v5, p3}, Lnx/a;->g(FFFF)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move-object v2, p0

    .line 231
    move-object v7, p2

    .line 232
    invoke-virtual/range {v2 .. v7}, Lnx/d;->o(FFFFLandroid/graphics/Rect;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :cond_ec
    sget-object v1, Lnx/d;->c:Lnx/d;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_110

    .line 244
    .line 245
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    int-to-float v2, p1

    .line 248
    sget-object p1, Lnx/d;->e:Lnx/d;

    .line 249
    .line 250
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sub-float v4, p1, v0

    .line 255
    .line 256
    sget-object p1, Lnx/d;->d:Lnx/d;

    .line 257
    .line 258
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v2, v5, v4, p3}, Lnx/a;->e(FFFF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    move-object v1, p0

    .line 267
    move-object v6, p2

    .line 268
    invoke-virtual/range {v1 .. v6}, Lnx/d;->o(FFFFLandroid/graphics/Rect;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :cond_110
    sget-object v3, Lnx/d;->e:Lnx/d;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_132

    .line 280
    .line 281
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    int-to-float v5, p1

    .line 284
    invoke-virtual {v1}, Lnx/d;->h()F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    sub-float v3, p1, v0

    .line 289
    .line 290
    sget-object p1, Lnx/d;->d:Lnx/d;

    .line 291
    .line 292
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v3, v6, v5, p3}, Lnx/a;->e(FFFF)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    move-object v2, p0

    .line 301
    move-object v7, p2

    .line 302
    invoke-virtual/range {v2 .. v7}, Lnx/d;->o(FFFFLandroid/graphics/Rect;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :cond_132
    :goto_132
    return v2
.end method

.method public final o(FFFFLandroid/graphics/Rect;)Z
    .registers 7

    .line 1
    iget v0, p5, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    if-ltz p1, :cond_1f

    .line 7
    .line 8
    iget p1, p5, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    cmpg-float p1, p2, p1

    .line 12
    .line 13
    if-ltz p1, :cond_1f

    .line 14
    .line 15
    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    cmpl-float p1, p3, p1

    .line 19
    .line 20
    if-gtz p1, :cond_1f

    .line 21
    .line 22
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    cmpl-float p1, p4, p1

    .line 26
    .line 27
    if-lez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    return p1
.end method

.method public p(Landroid/graphics/Rect;F)Z
    .registers 7

    .line 1
    sget-object v0, Lnx/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_3a

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2f

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_24

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_16

    .line 21
    .line 22
    goto :goto_45

    .line 23
    :cond_16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    iget v0, p0, Lnx/d;->a:F

    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    move v2, v1

    .line 36
    goto :goto_45

    .line 37
    :cond_24
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    iget v0, p0, Lnx/d;->a:F

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    cmpg-float p1, p1, p2

    .line 44
    .line 45
    if-gez p1, :cond_21

    .line 46
    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    iget v0, p0, Lnx/d;->a:F

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    cmpg-float p1, v0, p2

    .line 55
    .line 56
    if-gez p1, :cond_21

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    iget v0, p0, Lnx/d;->a:F

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    sub-float/2addr v0, p1

    .line 65
    cmpg-float p1, v0, p2

    .line 66
    .line 67
    if-gez p1, :cond_21

    .line 68
    .line 69
    goto :goto_22

    .line 70
    :goto_45
    return v2
.end method

.method public q(F)V
    .registers 3

    .line 1
    iget v0, p0, Lnx/d;->a:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lnx/d;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public r(F)V
    .registers 2

    .line 1
    iput p1, p0, Lnx/d;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public u(Landroid/graphics/Rect;)F
    .registers 5

    .line 1
    iget v0, p0, Lnx/d;->a:F

    .line 2
    .line 3
    sget-object v1, Lnx/d$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_22

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1f

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1c

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_18

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_1a
    int-to-float p1, p1

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    goto :goto_1a

    .line 32
    :cond_1f
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :cond_22
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    goto :goto_1a

    .line 38
    :goto_25
    sub-float/2addr p1, v0

    .line 39
    return p1
.end method

.method public z(Landroid/graphics/Rect;)F
    .registers 5

    .line 1
    iget v0, p0, Lnx/d;->a:F

    .line 2
    .line 3
    sget-object v1, Lnx/d$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_29

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_23

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1d

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lnx/d;->a:F

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Lnx/d;->a:F

    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iput p1, p0, Lnx/d;->a:F

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    iput p1, p0, Lnx/d;->a:F

    .line 46
    .line 47
    :goto_2e
    iget p1, p0, Lnx/d;->a:F

    .line 48
    .line 49
    sub-float/2addr p1, v0

    .line 50
    return p1
.end method
