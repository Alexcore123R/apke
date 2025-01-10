.class public final La81/v;
.super La81/f0;
.source "Temu"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "La81/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:F


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
    sput-object v0, La81/v;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, La81/u;

    .line 9
    .line 10
    invoke-direct {v0}, La81/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La81/v;->e:La81/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La81/f0;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, La81/v;->c:F

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    .line 3
    invoke-direct {p0}, La81/f0;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_10

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 4
    :goto_11
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v0, v1}, Lj81/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, La81/v;->c:F

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;)La81/v;
    .registers 1

    .line 1
    invoke-static {p0}, La81/v;->e(Landroid/os/Bundle;)La81/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)La81/v;
    .registers 3

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
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v1}, Lj81/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, La81/v;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    cmpl-float v0, p0, v1

    .line 25
    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    new-instance p0, La81/v;

    .line 29
    .line 30
    invoke-direct {p0}, La81/v;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance v0, La81/v;

    .line 35
    .line 36
    invoke-direct {v0, p0}, La81/v;-><init>(F)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_27
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
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, La81/v;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, La81/v;->c:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, La81/v;

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
    iget v0, p0, La81/v;->c:F

    .line 8
    .line 9
    check-cast p1, La81/v;

    .line 10
    .line 11
    iget p1, p1, La81/v;->c:F

    .line 12
    .line 13
    cmpl-float p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, La81/v;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Lta1/l;->b([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
