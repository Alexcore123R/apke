.class public final Lb81/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb81/b$d;,
        Lb81/b$e;,
        Lb81/b$c;,
        Lb81/b$b;
    }
.end annotation


# static fields
.field public static final g:Lb81/b;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "Lb81/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lb81/b$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb81/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb81/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lb81/b$e;->a()Lb81/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lb81/b;->g:Lb81/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb81/b;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lb81/b;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lb81/b;->j:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lb81/b;->k:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lb81/b;->l:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lb81/a;

    .line 48
    .line 49
    invoke-direct {v0}, Lb81/a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lb81/b;->m:La81/c$a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb81/b;->a:I

    .line 4
    iput p2, p0, Lb81/b;->b:I

    .line 5
    iput p3, p0, Lb81/b;->c:I

    .line 6
    iput p4, p0, Lb81/b;->d:I

    .line 7
    iput p5, p0, Lb81/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILb81/b$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lb81/b;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lb81/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lb81/b;->d(Landroid/os/Bundle;)Lb81/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lb81/b;
    .registers 4

    .line 1
    new-instance v0, Lb81/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb81/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb81/b;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lb81/b$e;->c(I)Lb81/b$e;

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object v1, Lb81/b;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lb81/b$e;->d(I)Lb81/b$e;

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object v1, Lb81/b;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lb81/b$e;->f(I)Lb81/b$e;

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object v1, Lb81/b;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_41

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lb81/b$e;->b(I)Lb81/b$e;

    .line 64
    .line 65
    .line 66
    :cond_41
    sget-object v1, Lb81/b;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_50

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, p0}, Lb81/b$e;->e(I)Lb81/b$e;

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v0}, Lb81/b$e;->a()Lb81/b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
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
    sget-object v1, Lb81/b;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lb81/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lb81/b;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lb81/b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lb81/b;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lb81/b;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lb81/b;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lb81/b;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lb81/b;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lb81/b;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public c()Lb81/b$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lb81/b;->f:Lb81/b$d;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lb81/b$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lb81/b$d;-><init>(Lb81/b;Lb81/b$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb81/b;->f:Lb81/b$d;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lb81/b;->f:Lb81/b$d;

    .line 14
    .line 15
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
    if-eqz p1, :cond_33

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lb81/b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Lb81/b;

    .line 18
    .line 19
    iget v2, p0, Lb81/b;->a:I

    .line 20
    .line 21
    iget v3, p1, Lb81/b;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_31

    .line 24
    .line 25
    iget v2, p0, Lb81/b;->b:I

    .line 26
    .line 27
    iget v3, p1, Lb81/b;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_31

    .line 30
    .line 31
    iget v2, p0, Lb81/b;->c:I

    .line 32
    .line 33
    iget v3, p1, Lb81/b;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_31

    .line 36
    .line 37
    iget v2, p0, Lb81/b;->d:I

    .line 38
    .line 39
    iget v3, p1, Lb81/b;->d:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_31

    .line 42
    .line 43
    iget v2, p0, Lb81/b;->e:I

    .line 44
    .line 45
    iget p1, p1, Lb81/b;->e:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lb81/b;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lb81/b;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lb81/b;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lb81/b;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lb81/b;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
