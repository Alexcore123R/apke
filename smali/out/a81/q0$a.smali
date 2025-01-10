.class public final La81/q0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "La81/q0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ld81/c;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, La81/q0$a;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La81/q0$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, La81/q0$a;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, La81/q0$a;->i:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, La81/p0;

    .line 30
    .line 31
    invoke-direct {v0}, La81/p0;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, La81/q0$a;->j:La81/c$a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ld81/c;Z[I[Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ld81/c;->a:I

    .line 5
    .line 6
    iput v0, p0, La81/q0$a;->a:I

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-static {v1}, Lj81/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La81/q0$a;->b:Ld81/c;

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    if-le v0, v3, :cond_1c

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    iput-boolean v2, p0, La81/q0$a;->c:Z

    .line 30
    .line 31
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    iput-object p1, p0, La81/q0$a;->d:[I

    .line 38
    .line 39
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Z

    .line 44
    .line 45
    iput-object p1, p0, La81/q0$a;->e:[Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)La81/q0$a;
    .registers 1

    .line 1
    invoke-static {p0}, La81/q0$a;->g(Landroid/os/Bundle;)La81/q0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/os/Bundle;)La81/q0$a;
    .registers 6

    .line 1
    sget-object v0, Ld81/c;->h:La81/c$a;

    .line 2
    .line 3
    sget-object v1, La81/q0$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-interface {v0, v1}, La81/c$a;->b(Landroid/os/Bundle;)La81/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld81/c;

    .line 20
    .line 21
    sget-object v1, La81/q0$a;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v0, Ld81/c;->a:I

    .line 28
    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lta1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [I

    .line 36
    .line 37
    sget-object v2, La81/q0$a;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v0, Ld81/c;->a:I

    .line 44
    .line 45
    new-array v3, v3, [Z

    .line 46
    .line 47
    invoke-static {v2, v3}, Lta1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [Z

    .line 52
    .line 53
    sget-object v3, La81/q0$a;->i:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance v3, La81/q0$a;

    .line 61
    .line 62
    invoke-direct {v3, v0, p0, v1, v2}, La81/q0$a;-><init>(Ld81/c;Z[I[Z)V

    .line 63
    .line 64
    .line 65
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
    sget-object v1, La81/q0$a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, La81/q0$a;->b:Ld81/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Ld81/c;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, La81/q0$a;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, La81/q0$a;->d:[I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La81/q0$a;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, La81/q0$a;->e:[Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, La81/q0$a;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v2, p0, La81/q0$a;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public c(I)La81/i;
    .registers 3

    .line 1
    iget-object v0, p0, La81/q0$a;->b:Ld81/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld81/c;->d(I)La81/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, La81/q0$a;->b:Ld81/c;

    .line 2
    .line 3
    iget v0, v0, Ld81/c;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, La81/q0$a;->e:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lwa1/a;->b([ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
    if-eqz p1, :cond_39

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, La81/q0$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_39

    .line 17
    :cond_10
    check-cast p1, La81/q0$a;

    .line 18
    .line 19
    iget-boolean v2, p0, La81/q0$a;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p1, La81/q0$a;->c:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_37

    .line 24
    .line 25
    iget-object v2, p0, La81/q0$a;->b:Ld81/c;

    .line 26
    .line 27
    iget-object v3, p1, La81/q0$a;->b:Ld81/c;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ld81/c;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_37

    .line 34
    .line 35
    iget-object v2, p0, La81/q0$a;->d:[I

    .line 36
    .line 37
    iget-object v3, p1, La81/q0$a;->d:[I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_37

    .line 44
    .line 45
    iget-object v2, p0, La81/q0$a;->e:[Z

    .line 46
    .line 47
    iget-object p1, p1, La81/q0$a;->e:[Z

    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    return v0

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public f(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, La81/q0$a;->e:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, La81/q0$a;->b:Ld81/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld81/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, La81/q0$a;->c:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, La81/q0$a;->d:[I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, La81/q0$a;->e:[Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
