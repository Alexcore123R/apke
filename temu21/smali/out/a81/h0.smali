.class public final La81/h0;
.super La81/f0;
.source "Temu"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "La81/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, La81/h0;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La81/h0;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, La81/g0;

    .line 16
    .line 17
    invoke-direct {v0}, La81/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, La81/h0;->g:La81/c$a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, La81/f0;-><init>()V

    if-lez p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, Lj81/a;->b(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, La81/h0;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, La81/h0;->d:F

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 7

    .line 5
    invoke-direct {p0}, La81/f0;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 6
    :goto_a
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, Lj81/a;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1a

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 7
    :goto_1b
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v0, v1}, Lj81/a;->b(ZLjava/lang/Object;)V

    .line 8
    iput p1, p0, La81/h0;->c:I

    .line 9
    iput p2, p0, La81/h0;->d:F

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;)La81/h0;
    .registers 1

    .line 1
    invoke-static {p0}, La81/h0;->e(Landroid/os/Bundle;)La81/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)La81/h0;
    .registers 4

    .line 1
    sget-object v0, La81/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, La81/h0;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, La81/h0;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    cmpl-float v1, p0, v2

    .line 33
    .line 34
    if-nez v1, :cond_29

    .line 35
    .line 36
    new-instance p0, La81/h0;

    .line 37
    .line 38
    invoke-direct {p0, v0}, La81/h0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    new-instance v1, La81/h0;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, La81/h0;-><init>(IF)V

    .line 45
    .line 46
    .line 47
    move-object p0, v1

    .line 48
    :goto_2f
    return-object p0
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
    sget-object v1, La81/f0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, La81/h0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, La81/h0;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La81/h0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, La81/h0;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, La81/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, La81/h0;

    .line 8
    .line 9
    iget v0, p0, La81/h0;->c:I

    .line 10
    .line 11
    iget v2, p1, La81/h0;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_17

    .line 14
    .line 15
    iget v0, p0, La81/h0;->d:F

    .line 16
    .line 17
    iget p1, p1, La81/h0;->d:F

    .line 18
    .line 19
    cmpl-float p1, v0, p1

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, La81/h0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La81/h0;->d:F

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
    invoke-static {v2}, Lta1/l;->b([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
