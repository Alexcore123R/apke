.class public final La81/k;
.super La81/f0;
.source "Temu"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "La81/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:Z


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
    sput-object v0, La81/k;->e:Ljava/lang/String;

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
    sput-object v0, La81/k;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, La81/j;

    .line 16
    .line 17
    invoke-direct {v0}, La81/j;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, La81/k;->g:La81/c$a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La81/f0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La81/k;->c:Z

    .line 3
    iput-boolean v0, p0, La81/k;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 4
    invoke-direct {p0}, La81/f0;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La81/k;->c:Z

    .line 6
    iput-boolean p1, p0, La81/k;->d:Z

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;)La81/k;
    .registers 1

    .line 1
    invoke-static {p0}, La81/k;->e(Landroid/os/Bundle;)La81/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)La81/k;
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
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_c

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
    sget-object v0, La81/k;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    new-instance v0, La81/k;

    .line 26
    .line 27
    sget-object v2, La81/k;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, p0}, La81/k;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance v0, La81/k;

    .line 38
    .line 39
    invoke-direct {v0}, La81/k;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-object v0
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
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, La81/k;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, La81/k;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La81/k;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, La81/k;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, La81/k;

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
    check-cast p1, La81/k;

    .line 8
    .line 9
    iget-boolean v0, p0, La81/k;->d:Z

    .line 10
    .line 11
    iget-boolean v2, p1, La81/k;->d:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_15

    .line 14
    .line 15
    iget-boolean v0, p0, La81/k;->c:Z

    .line 16
    .line 17
    iget-boolean p1, p1, La81/k;->c:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, La81/k;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, La81/k;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
