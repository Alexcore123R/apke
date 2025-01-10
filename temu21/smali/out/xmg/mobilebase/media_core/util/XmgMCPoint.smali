.class public Lxmg/mobilebase/media_core/util/XmgMCPoint;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static precision:F = 1.0E-5f


# instance fields
.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 3
    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 6
    iput p2, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/media_core/util/XmgMCPoint;)V
    .registers 3

    .line 7
    iget v0, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    iget p1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    invoke-direct {p0, v0, p1}, Lxmg/mobilebase/media_core/util/XmgMCPoint;-><init>(FF)V

    return-void
.end method

.method public static add(Lxmg/mobilebase/media_core/util/XmgMCPoint;Lxmg/mobilebase/media_core/util/XmgMCPoint;)Lxmg/mobilebase/media_core/util/XmgMCPoint;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/media_core/util/XmgMCPoint;

    iget v1, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    iget v2, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    iget p1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lxmg/mobilebase/media_core/util/XmgMCPoint;-><init>(FF)V

    return-object v0
.end method

.method public static final distance(Lxmg/mobilebase/media_core/util/XmgMCPoint;Lxmg/mobilebase/media_core/util/XmgMCPoint;)F
    .registers 4

    .line 1
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    iget v1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    sub-float/2addr v0, v1

    iget p0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    iget p1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lxmg/mobilebase/media_core/util/XmgMCPoint;->length(FF)F

    move-result p0

    return p0
.end method

.method public static divide(Lxmg/mobilebase/media_core/util/XmgMCPoint;Lxmg/mobilebase/media_core/util/XmgMCPoint;)Lxmg/mobilebase/media_core/util/XmgMCPoint;
    .registers 5

    .line 1
    iget v0, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    sget v1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->precision:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1b

    iget p1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_f

    goto :goto_1b

    .line 2
    :cond_f
    new-instance v1, Lxmg/mobilebase/media_core/util/XmgMCPoint;

    iget v2, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    div-float/2addr v2, v0

    iget p0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    div-float/2addr p0, p1

    invoke-direct {v1, v2, p0}, Lxmg/mobilebase/media_core/util/XmgMCPoint;-><init>(FF)V

    return-object v1

    .line 3
    :cond_1b
    :goto_1b
    const-string p1, "XmgMCPoint"

    const-string v0, "Divisor cannot be zero \uff01\uff01\uff01"

    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;

    invoke-direct {p1, p0}, Lxmg/mobilebase/media_core/util/XmgMCPoint;-><init>(Lxmg/mobilebase/media_core/util/XmgMCPoint;)V

    return-object p1
.end method

.method public static final length(FF)F
    .registers 2

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static multiply(Lxmg/mobilebase/media_core/util/XmgMCPoint;Lxmg/mobilebase/media_core/util/XmgMCPoint;)Lxmg/mobilebase/media_core/util/XmgMCPoint;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/media_core/util/XmgMCPoint;

    iget v1, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    iget v2, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    mul-float v1, v1, v2

    iget p0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    iget p1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    mul-float p0, p0, p1

    invoke-direct {v0, v1, p0}, Lxmg/mobilebase/media_core/util/XmgMCPoint;-><init>(FF)V

    return-object v0
.end method

.method public static subtract(Lxmg/mobilebase/media_core/util/XmgMCPoint;Lxmg/mobilebase/media_core/util/XmgMCPoint;)Lxmg/mobilebase/media_core/util/XmgMCPoint;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/media_core/util/XmgMCPoint;

    iget v1, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    iget v2, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    sub-float/2addr v1, v2

    iget p0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    iget p1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lxmg/mobilebase/media_core/util/XmgMCPoint;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public add(F)Lxmg/mobilebase/media_core/util/XmgMCPoint;
    .registers 3

    .line 4
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 5
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    return-object p0
.end method

.method public add(Lxmg/mobilebase/media_core/util/XmgMCPoint;)Lxmg/mobilebase/media_core/util/XmgMCPoint;
    .registers 4

    .line 2
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    iget v1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 3
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    iget p1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxmg/mobilebase/media_core/util/XmgMCPoint;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "XmgMCPoint"

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lxmg/mobilebase/media_core/util/XmgMCPoint;

    .line 23
    .line 24
    invoke-direct {v0}, Lxmg/mobilebase/media_core/util/XmgMCPoint;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final distance(Lxmg/mobilebase/media_core/util/XmgMCPoint;)F
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lxmg/mobilebase/media_core/util/XmgMCPoint;->distance(Lxmg/mobilebase/media_core/util/XmgMCPoint;Lxmg/mobilebase/media_core/util/XmgMCPoint;)F

    move-result p1

    return p1
.end method

.method public divide(F)Lxmg/mobilebase/media_core/util/XmgMCPoint;
    .registers 4

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->precision:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    .line 10
    const-string p1, "XmgMCPoint"

    const-string v0, "Divisor cannot be zero \uff01\uff01\uff01"

    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_12
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 12
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    return-object p0
.end method

.method public divide(Lxmg/mobilebase/media_core/util/XmgMCPoint;)Lxmg/mobilebase/media_core/util/XmgMCPoint;
    .registers 4

    .line 5
    iget v0, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->precision:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_28

    iget v0, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->precision:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    goto :goto_28

    .line 6
    :cond_19
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    iget v1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 7
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    iget p1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    return-object p0

    .line 8
    :cond_28
    :goto_28
    const-string p1, "XmgMCPoint"

    const-string v0, "Divisor cannot be zero \uff01\uff01\uff01"

    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final length()F
    .registers 3

    .line 2
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    iget v1, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    invoke-static {v0, v1}, Lxmg/mobilebase/media_core/util/XmgMCPoint;->length(FF)F

    move-result v0

    return v0
.end method

.method public mix(Lxmg/mobilebase/media_core/util/XmgMCPoint;F)Lxmg/mobilebase/media_core/util/XmgMCPoint;
    .registers 6

    .line 1
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, p2

    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget v2, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 9
    .line 10
    mul-float v2, v2, p2

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 14
    .line 15
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    iget p1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    .line 20
    .line 21
    mul-float p1, p1, p2

    .line 22
    .line 23
    add-float/2addr v0, p1

    .line 24
    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    .line 25
    .line 26
    return-object p0
.end method

.method public multiply(F)Lxmg/mobilebase/media_core/util/XmgMCPoint;
    .registers 3

    .line 4
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    mul-float v0, v0, p1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 5
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    mul-float v0, v0, p1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    return-object p0
.end method

.method public multiply(Lxmg/mobilebase/media_core/util/XmgMCPoint;)Lxmg/mobilebase/media_core/util/XmgMCPoint;
    .registers 4

    .line 2
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    iget v1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    mul-float v0, v0, v1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 3
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    iget p1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    mul-float v0, v0, p1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    return-object p0
.end method

.method public setXY(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 2
    .line 3
    iput p2, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    .line 4
    .line 5
    return-void
.end method

.method public subtract(F)Lxmg/mobilebase/media_core/util/XmgMCPoint;
    .registers 3

    .line 4
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 5
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    sub-float/2addr v0, p1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    return-object p0
.end method

.method public subtract(Lxmg/mobilebase/media_core/util/XmgMCPoint;)Lxmg/mobilebase/media_core/util/XmgMCPoint;
    .registers 4

    .line 2
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    iget v1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->x:F

    .line 3
    iget v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    iget p1, p1, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    sub-float/2addr v0, p1

    iput v0, p0, Lxmg/mobilebase/media_core/util/XmgMCPoint;->y:F

    return-object p0
.end method
