.class public final Lk81/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# static fields
.field public static final e:Lk81/d;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "Lk81/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk81/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lk81/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk81/d;->e:Lk81/d;

    .line 8
    .line 9
    invoke-static {v1}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lk81/d;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lk81/d;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lk81/d;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lk81/d;->i:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lk81/c;

    .line 37
    .line 38
    invoke-direct {v0}, Lk81/c;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lk81/d;->j:La81/c$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lk81/d;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk81/d;->a:I

    .line 5
    iput p2, p0, Lk81/d;->b:I

    .line 6
    iput p3, p0, Lk81/d;->c:I

    .line 7
    iput p4, p0, Lk81/d;->d:F

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lk81/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lk81/d;->c(Landroid/os/Bundle;)Lk81/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lk81/d;
    .registers 6

    .line 1
    sget-object v0, Lk81/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lk81/d;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lk81/d;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v3, Lk81/d;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v3, Lk81/d;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1, p0}, Lk81/d;-><init>(IIIF)V

    .line 31
    .line 32
    .line 33
    return-object v3
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
    sget-object v1, Lk81/d;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lk81/d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lk81/d;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lk81/d;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lk81/d;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lk81/d;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lk81/d;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lk81/d;->d:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Lk81/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    check-cast p1, Lk81/d;

    .line 11
    .line 12
    iget v1, p0, Lk81/d;->a:I

    .line 13
    .line 14
    iget v3, p1, Lk81/d;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_26

    .line 17
    .line 18
    iget v1, p0, Lk81/d;->b:I

    .line 19
    .line 20
    iget v3, p1, Lk81/d;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_26

    .line 23
    .line 24
    iget v1, p0, Lk81/d;->c:I

    .line 25
    .line 26
    iget v3, p1, Lk81/d;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_26

    .line 29
    .line 30
    iget v1, p0, Lk81/d;->d:F

    .line 31
    .line 32
    iget p1, p1, Lk81/d;->d:F

    .line 33
    .line 34
    cmpl-float p1, v1, p1

    .line 35
    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lk81/d;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lk81/d;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lk81/d;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lk81/d;->d:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
