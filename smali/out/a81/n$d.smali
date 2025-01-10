.class public La81/n$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La81/n$d$a;
    }
.end annotation


# static fields
.field public static final f:La81/n$d;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "La81/n$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La81/n$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, La81/n$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La81/n$d$a;->f()La81/n$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La81/n$d;->f:La81/n$d;

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
    sput-object v0, La81/n$d;->g:Ljava/lang/String;

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
    sput-object v0, La81/n$d;->h:Ljava/lang/String;

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
    sput-object v0, La81/n$d;->i:Ljava/lang/String;

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
    sput-object v0, La81/n$d;->j:Ljava/lang/String;

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
    sput-object v0, La81/n$d;->k:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, La81/o;

    .line 48
    .line 49
    invoke-direct {v0}, La81/o;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, La81/n$d;->l:La81/c$a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(La81/n$d$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, La81/n$d$a;->a(La81/n$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, La81/n$d;->a:J

    .line 4
    invoke-static {p1}, La81/n$d$a;->b(La81/n$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, La81/n$d;->b:J

    .line 5
    invoke-static {p1}, La81/n$d$a;->c(La81/n$d$a;)Z

    move-result v0

    iput-boolean v0, p0, La81/n$d;->c:Z

    .line 6
    invoke-static {p1}, La81/n$d$a;->d(La81/n$d$a;)Z

    move-result v0

    iput-boolean v0, p0, La81/n$d;->d:Z

    .line 7
    invoke-static {p1}, La81/n$d$a;->e(La81/n$d$a;)Z

    move-result p1

    iput-boolean p1, p0, La81/n$d;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(La81/n$d$a;La81/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La81/n$d;-><init>(La81/n$d$a;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)La81/n$e;
    .registers 1

    .line 1
    invoke-static {p0}, La81/n$d;->d(Landroid/os/Bundle;)La81/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)La81/n$e;
    .registers 6

    .line 1
    new-instance v0, La81/n$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, La81/n$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La81/n$d;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, La81/n$d;->f:La81/n$d;

    .line 9
    .line 10
    iget-wide v3, v2, La81/n$d;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v3, v4}, La81/n$d$a;->k(J)La81/n$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, La81/n$d;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, v2, La81/n$d;->b:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, La81/n$d$a;->h(J)La81/n$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, La81/n$d;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v2, La81/n$d;->c:Z

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, La81/n$d$a;->j(Z)La81/n$d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, La81/n$d;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, v2, La81/n$d;->d:Z

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, La81/n$d$a;->i(Z)La81/n$d$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, La81/n$d;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, v2, La81/n$d;->e:Z

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, La81/n$d$a;->l(Z)La81/n$d$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, La81/n$d$a;->g()La81/n$e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, La81/n$d;->a:J

    .line 7
    .line 8
    sget-object v3, La81/n$d;->f:La81/n$d;

    .line 9
    .line 10
    iget-wide v4, v3, La81/n$d;->a:J

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-eqz v6, :cond_14

    .line 15
    .line 16
    sget-object v4, La81/n$d;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-wide v1, p0, La81/n$d;->b:J

    .line 22
    .line 23
    iget-wide v4, v3, La81/n$d;->b:J

    .line 24
    .line 25
    cmp-long v6, v1, v4

    .line 26
    .line 27
    if-eqz v6, :cond_21

    .line 28
    .line 29
    sget-object v4, La81/n$d;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean v1, p0, La81/n$d;->c:Z

    .line 35
    .line 36
    iget-boolean v2, v3, La81/n$d;->c:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_2c

    .line 39
    .line 40
    sget-object v2, La81/n$d;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-boolean v1, p0, La81/n$d;->d:Z

    .line 46
    .line 47
    iget-boolean v2, v3, La81/n$d;->d:Z

    .line 48
    .line 49
    if-eq v1, v2, :cond_37

    .line 50
    .line 51
    sget-object v2, La81/n$d;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-boolean v1, p0, La81/n$d;->e:Z

    .line 57
    .line 58
    iget-boolean v2, v3, La81/n$d;->e:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_42

    .line 61
    .line 62
    sget-object v2, La81/n$d;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object v0
.end method

.method public c()La81/n$d$a;
    .registers 3

    .line 1
    new-instance v0, La81/n$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La81/n$d$a;-><init>(La81/n$d;La81/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, La81/n$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, La81/n$d;

    .line 12
    .line 13
    iget-wide v3, p0, La81/n$d;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La81/n$d;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2f

    .line 20
    .line 21
    iget-wide v3, p0, La81/n$d;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, La81/n$d;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2f

    .line 28
    .line 29
    iget-boolean v1, p0, La81/n$d;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, La81/n$d;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2f

    .line 34
    .line 35
    iget-boolean v1, p0, La81/n$d;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, La81/n$d;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2f

    .line 40
    .line 41
    iget-boolean v1, p0, La81/n$d;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, La81/n$d;->e:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, La81/n$d;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, La81/n$d;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long v2, v3, v5

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, La81/n$d;->c:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, La81/n$d;->d:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, La81/n$d;->e:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
