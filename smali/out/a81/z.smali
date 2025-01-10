.class public final La81/z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# static fields
.field public static final d:La81/z;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "La81/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La81/z;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, La81/z;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La81/z;->d:La81/z;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La81/z;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La81/z;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, La81/y;

    .line 25
    .line 26
    invoke-direct {v0}, La81/y;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, La81/z;->g:La81/c$a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1, v0}, La81/z;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    .line 4
    :goto_d
    invoke-static {v3}, Lj81/a;->a(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 5
    :goto_16
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 6
    iput p1, p0, La81/z;->a:F

    .line 7
    iput p2, p0, La81/z;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, La81/z;->c:I

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)La81/z;
    .registers 1

    .line 1
    invoke-static {p0}, La81/z;->d(Landroid/os/Bundle;)La81/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)La81/z;
    .registers 4

    .line 1
    sget-object v0, La81/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, La81/z;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, La81/z;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, La81/z;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La81/z;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, La81/z;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La81/z;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, La81/z;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(J)J
    .registers 5

    .line 1
    iget v0, p0, La81/z;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    return-wide p1
.end method

.method public e(F)La81/z;
    .registers 4

    .line 1
    new-instance v0, La81/z;

    .line 2
    .line 3
    iget v1, p0, La81/z;->b:F

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La81/z;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_25

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, La81/z;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    check-cast p1, La81/z;

    .line 18
    .line 19
    iget v2, p0, La81/z;->a:F

    .line 20
    .line 21
    iget v3, p1, La81/z;->a:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    iget v2, p0, La81/z;->b:F

    .line 28
    .line 29
    iget p1, p1, La81/z;->b:F

    .line 30
    .line 31
    cmpl-float p1, v2, p1

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, La81/z;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, La81/z;->b:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, La81/z;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La81/z;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lj81/l0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
